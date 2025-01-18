PROJECT(LIB)

add_library(process_library STATIC source/process.cpp)

add_executable(myprog source/myprog.cpp)
target_link_libraries(myprog PRIVATE process_library)

add_executable(example source/example.c)
