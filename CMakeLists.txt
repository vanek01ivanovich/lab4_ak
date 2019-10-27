add_library(my_library calculate.cpp)
add_executable(main main.cpp)
target_link_libraries(main my_library)
