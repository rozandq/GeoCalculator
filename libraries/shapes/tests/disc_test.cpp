#include <gtest/gtest.h>
#include "disc.hpp"

TEST(DiscTest, DiscPerimeter) {
    Disc* d1 = new Disc(2);
    EXPECT_NEAR(d1->getPerimeter(), 12.5664, 0.001);
    Disc* d2 = new Disc(27.56);
    EXPECT_NEAR(d2->getPerimeter(), 173.165, 0.001);
    Disc* d3 = new Disc(105);
    EXPECT_NEAR(d3->getPerimeter(), 659.734, 0.001);
}

TEST(DiscTest, DiscArea) {
    Disc* d1 = new Disc(2);
    EXPECT_NEAR(d1->getArea(), 12.5664, 0.001);
    Disc* d2 = new Disc(27.56);
    EXPECT_NEAR(d2->getArea(), 2386.2080, 0.001);
    Disc* d3 = new Disc(105);
    EXPECT_NEAR(d3->getArea(), 34636.059006, 0.001);
}