include_directories(include)
add_library(foo foo.c)

add_executable(main hello.c)
target_link_libraries(main foo)

install (TARGETS main DESTINATION "${INSTALL_DIR}")