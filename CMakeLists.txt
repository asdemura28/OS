PROJECT(timeLogging)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

ADD_EXECUTABLE(timeLogging source/my_shmem.hpp source/timeLogging.cpp)

if(WIN32)
target_link_libraries(timeLogging PRIVATE Threads::Threads)
else()
target_link_libraries(timeLogging PRIVATE Threads::Threads rt)
endif()