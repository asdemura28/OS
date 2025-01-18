cmake_minimum_required(VERSION 3.25)

project(usbTemperature)

set(SRC_ROOT ${CMAKE_CURRENT_SOURCE_DIR})

add_library(sqlite3 STATIC ${SRC_ROOT}/sqlite/sqlite3.c)

add_executable(usbTemperatureWriter my_serial.hpp usbTemperatureWriter.cpp)

add_executable(usbTemperatureReader 
    my_serial.hpp 
    temperatureStorage.hpp 
    db_manager.h 
    db_manager.cpp 
    server.h 
    server.cpp 
    usbTemperatureReader.cpp
)

if(WIN32)
target_link_libraries(usbTemperatureReader PRIVATE sqlite3 ws2_32)
target_include_directories(usbTemperatureReader PRIVATE sqlite3)
else()
target_link_libraries(usbTemperatureReader PRIVATE sqlite3 pthread dl rt)
target_include_directories(usbTemperatureReader PRIVATE sqlite3 pthread dl rt)
endif()
