if(EXISTS "/home/nate/Desktop/gits/arteryNet/cmake-build-debug/tests/tests[1]_tests.cmake")
  include("/home/nate/Desktop/gits/arteryNet/cmake-build-debug/tests/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()
