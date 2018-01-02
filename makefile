o:
	clang++ --std=c++17 -isystem gtest/include -isystem include -pthread tests/gmain.cpp gtest/lib/gtest_main.a -o mathTests.out
