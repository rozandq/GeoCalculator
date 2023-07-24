#include <gtest/gtest.h>
#include "triangle.hpp"

TEST(TriangleTest, TrianglePerimeter) {
    // Triangle* t = new Triangle(2, 3, 6);
    // EXPECT_NEAR(d1->getPerimeter(), 12.5664, 0.001);
    Triangle* tiso = new Triangle(3, 3, 2);
    EXPECT_NEAR(tiso->getPerimeter(), 8.0, 0.01);
    Triangle* trect = new Triangle(3, 4, 5);
    EXPECT_NEAR(trect->getPerimeter(), 12.0, 0.01);
}

TEST(TriangleTest, TriangleArea) {
    Triangle* tiso = new Triangle(3, 3, 2);
    EXPECT_NEAR(tiso->getArea(), 2.83, 0.01);
    Triangle* trect = new Triangle(3, 4, 5);
    EXPECT_NEAR(trect->getArea(), 6.0, 0.01);
}