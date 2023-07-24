#include <gtest/gtest.h>
#include "rectangle.hpp"

TEST(RectangleTest, RectanglePerimeter) {
    for (int i = 0; i < 1000; i += 7.3256)
    {
        Rectangle* r = new Rectangle(i);
        EXPECT_NEAR(r->getPerimeter(), i * 4, 0.01);
    }
}

TEST(RectangleTest, RectangleArea) {
    for (int i = 0; i < 1000; i += 7.3256)
    {
        Rectangle* r = new Rectangle(i);
        EXPECT_NEAR(r->getArea(), i * i, 0.01);
    }
}