if(EXISTS "/root/miniob3/unittest/record_manager_test[1]_tests.cmake")
  include("/root/miniob3/unittest/record_manager_test[1]_tests.cmake")
else()
  add_test(record_manager_test_NOT_BUILT record_manager_test_NOT_BUILT)
endif()
