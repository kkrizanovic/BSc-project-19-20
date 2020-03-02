#include <algorithm>
#include <tuple>

#include <gtest/gtest.h>

#include "orange_alignment.h"
#include "orange_minimizers.h"

TEST(PairwiseAlignmentRow, global) {
    EXPECT_EQ(orange::alignment::pairwiseAlignment(
                  "GCATGCU", 7, "GATTACA", 7,
                  orange::alignment::AlignmentType::kGlobal, 1, -1, -1),
              0);
}

TEST(PairwiseAlignmentRow, local) {
    EXPECT_EQ(orange::alignment::pairwiseAlignment(
                  "ACCTAAGG", 8, "GGCTCAATCA", 10,
                  orange::alignment::AlignmentType::kLocal, 2, -1, -2),
              6);
}

TEST(PairwiseAlignmentRow, semi_global) {
    EXPECT_EQ(orange::alignment::pairwiseAlignment(
                  "TCCG", 4, "ACTCCGAT", 8,
                  orange::alignment::AlignmentType::kSemiGlobal, 4, -1, -2),
              16);
}

TEST(PairwiseAlignmentMatrix, global) {
    std::string cigar;
    unsigned int target_start = 0;

    EXPECT_EQ(orange::alignment::pairwiseAlignment(
                  "GCATGCU", 7, "GATTACA", 7,
                  orange::alignment::AlignmentType::kGlobal, 1, -1, -1, cigar,
                  target_start),
              0);
    EXPECT_EQ(target_start, 0);
}

TEST(PairwiseAlignmentMatrix, local) {
    std::string cigar;
    unsigned int target_start = 0;

    EXPECT_EQ(orange::alignment::pairwiseAlignment(
                  "ACCTAAGG", 8, "GGCTCAATCA", 10,
                  orange::alignment::AlignmentType::kLocal, 2, -1, -2, cigar,
                  target_start),
              6);
    EXPECT_EQ(target_start, 2);
}

bool sort_kmers(orange::minimizers::KMer const& t1,
                orange::minimizers::KMer const& t2) {
    return std::get<1>(t1) < std::get<1>(t2);
};

TEST(Minimizers, s15k3win5) {
    using namespace orange::minimizers;

    auto sequence = std::string{"GACATCATCGCCACA"};
    auto correct_ans = KMers{{1, 10, 0}, {4, 11, 0},  {6, 2, 0}, {6, 5, 0},
                             {17, 1, 0}, {17, 12, 0}, {52, 0, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 3, 5);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s15k1win1) {
    using namespace orange::minimizers;

    auto sequence = std::string{"TACTAGCTTCCATGT"};
    auto correct_ans =
        KMers{{0, 2, 0},  {0, 5, 1}, {0, 6, 0},  {0, 9, 0},  {0, 10, 0},
              {0, 13, 1}, {1, 0, 1}, {1, 1, 0},  {1, 3, 1},  {1, 4, 0},
              {1, 7, 1},  {1, 8, 1}, {1, 11, 0}, {1, 12, 1}, {1, 14, 1}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 1, 1);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s64k16win32) {
    using namespace orange::minimizers;

    auto sequence = std::string{
        "ATCTGCGGCAGTTGTATCCGATGTTTGAGACCTAGTCAGTGTCTTGATGGACGTTCCATCAACG"};
    auto correct_ans =
        KMers{{102188212, 34, 1}, {165801515, 30, 0}, {230340418, 17, 0},
              {353957445, 11, 1}, {418792748, 7, 1},  {518174452, 36, 0},
              {728714881, 42, 0}, {754051992, 2, 0},  {987485408, 48, 1},
              {1657740985, 0, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 16, 32);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s15k7win5_v1) {
    using namespace orange::minimizers;

    auto sequence = std::string{"AAAACAGATGGGGTT"};
    auto correct_ans =
        KMers{{24, 6, 1},   {98, 5, 1},   {395, 4, 1}, {1582, 3, 1},
              {2986, 0, 1}, {4102, 7, 1}, {5121, 8, 1}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 7, 5);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s15k7win5_v2) {
    using namespace orange::minimizers;

    auto sequence = std::string{"TGATGCCATCACGCA"};
    auto correct_ans = KMers{{388, 5, 0},  {1555, 6, 0}, {6220, 7, 0},
                             {6918, 2, 0}, {8497, 8, 0}, {11696, 0, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 7, 5);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s64k16win8) {
    using namespace orange::minimizers;

    auto sequence = std::string{
        "GAACTCTGCTAGGAAACCTTGGCCTGCATAATCAAAAGTAATGTCGGCATTGGACACTCGCTGA"};
    auto correct_ans =
        KMers{{95474084, 37, 1},  {100303473, 6, 1},   {183546262, 16, 0},
              {186212695, 22, 0}, {219826861, 31, 1},  {401213895, 5, 1},
              {425809814, 26, 0}, {452217035, 47, 0},  {520485506, 10, 1},
              {583660866, 3, 0},  {934811331, 44, 1},  {1219657040, 2, 0},
              {1378656084, 1, 0}, {1808868141, 48, 0}, {2821135848, 0, 1}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 16, 8);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s16k5w8) {
    using namespace orange::minimizers;

    auto sequence = std::string{"AGCTGCACTGATGCTA"};
    auto correct_ans =
        KMers{{75, 5, 0}, {97, 8, 1}, {114, 0, 1}, {434, 10, 0}, {625, 11, 1}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 5, 8);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s128k13w5) {
    using namespace orange::minimizers;

    auto sequence = std::string{
        "AGCGACCGAGCAATAGTCTGGTGGACTCCAAAGTCAGCGGGGCTATTGACGAATTTGGCACCTTAACTCC"
        "ACTATCAGTTATCCAGGTCCCAGCAGCACCCCTTCCTTGGTGTCATATCGGCAATTCC"};
    auto correct_ans =
        KMers{{164542, 98, 0},   {208170, 29, 1},   {465984, 88, 0},
              {658171, 99, 0},   {832683, 28, 1},   {1078426, 11, 1},
              {1204713, 68, 0},  {1418117, 45, 1},  {1434063, 27, 0},
              {1562622, 97, 1},  {1863936, 89, 0},  {1910450, 8, 1},
              {2064497, 82, 0},  {2632686, 100, 0}, {2705426, 60, 0},
              {2879001, 104, 0}, {3106093, 74, 1},  {3566864, 108, 1},
              {3610232, 5, 0},   {4204587, 96, 0},  {4363393, 58, 0},
              {4818854, 69, 0},  {5672470, 44, 1},  {5881906, 35, 1},
              {6700122, 113, 0}, {7405728, 93, 0},  {7601306, 34, 0},
              {8020094, 75, 0},  {8257991, 83, 0},  {8463902, 66, 0},
              {8478236, 25, 0},  {10143992, 3, 1},  {10146650, 42, 0},
              {10821705, 61, 0}, {11263492, 20, 1}, {12514433, 17, 0},
              {12534518, 80, 1}, {13687897, 2, 0},  {14069520, 49, 0},
              {14771968, 38, 1}, {23785738, 51, 0}, {26800488, 114, 0},
              {27144125, 12, 0}, {28034089, 52, 0}, {28086156, 1, 1},
              {30215621, 0, 0},  {32079553, 55, 1}, {40093088, 115, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 13, 5);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s32k5w15) {
    using namespace orange::minimizers;

    auto sequence = std::string{"TTAACATTGGCGTGGCGTGTCCTGTTGCGTGT"};
    auto correct_ans =
        KMers{{19, 10, 1},  {22, 5, 1},  {46, 20, 0}, {76, 26, 1}, {91, 4, 1},
              {238, 27, 0}, {282, 3, 0}, {326, 2, 0}, {593, 1, 0}, {660, 0, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 5, 15);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s32k15w5) {
    using namespace orange::minimizers;

    auto sequence = std::string{"TGAAAGCAGGGCGGAGGGATTCGATAGGAAAA"};
    auto correct_ans =
        KMers{{8585930, 3, 1},    {34343722, 2, 1},   {40065032, 13, 1},
              {133423066, 6, 0},  {137374888, 1, 1},  {160260128, 12, 1},
              {224403648, 8, 1},  {534394493, 14, 0}, {549499553, 0, 1},
              {673592704, 15, 1}, {705269088, 16, 1}, {713188184, 17, 1}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 15, 5);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}

TEST(Minimizers, s32k7w9) {
    using namespace orange::minimizers;

    auto sequence = std::string{"TCAAGGGCAAATTAGACGCGGAAAAAATAAGA"};
    auto correct_ans = KMers{{173, 0, 1},   {824, 14, 1},  {1385, 7, 0},
                             {2666, 24, 1}, {3317, 16, 0}, {5725, 25, 0}};

    auto algo_ans = minimizers(sequence.c_str(), sequence.size(), 7, 9);

    std::sort(correct_ans.begin(), correct_ans.end(), sort_kmers);
    std::sort(algo_ans.begin(), algo_ans.end(), sort_kmers);

    EXPECT_EQ(correct_ans, algo_ans);
}