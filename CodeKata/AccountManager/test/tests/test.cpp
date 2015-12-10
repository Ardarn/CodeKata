#include <gtest/gtest.h>
#include <gmock/gmock.h>

class BaseTest : public ::testing::Test
{
protected:
    virtual void SetUp(){}
    virtual void TearDown(){}
};

TEST_F(BaseTest, test)
{
    EXPECT_EQ(20,20);
}
