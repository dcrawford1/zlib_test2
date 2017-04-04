cmake_minimum_required(VERSION 3.6)
project(sample)

find_package(ZLIB REQUIRED)
find_package(Boost REQUIRED system chrono)

add_executable(howdy test.cpp)
#target_link_libraries(howdy ${ZLIB_LIBRARY})
target_link_libraries(howdy ZLIB::ZLIB)
#target_link_libraries(howdy Boost::chrono)

install(TARGETS howdy RUNTIME DESTINATION bin)
