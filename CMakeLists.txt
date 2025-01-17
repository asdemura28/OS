cmake_minimum_required(VERSION 3.25)


project(usbTemperature)

add_subdirectory(sqlite)

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

target_link_libraries(usbTemperatureReader PRIVATE sqlite ws2_32)

target_include_directories(usbTemperatureReader PRIVATE sqlite)
