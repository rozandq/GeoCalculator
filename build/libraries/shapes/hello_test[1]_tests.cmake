add_test([=[HelloTest.BasicAssertions]=]  C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/build/libraries/shapes/hello_test.exe [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY C:/Users/quent/Documents/QR/Blueortho/GeoCalculator/build/libraries/shapes SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions)
