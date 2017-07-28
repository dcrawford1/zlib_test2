add_executable(minigzip minigzip.c)
target_link_libraries(minigzip ZLIB::ZLIB)

install(TARGETS minigzip RUNTIME DESTINATION bin)
