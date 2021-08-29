# Sources
set (APP_SOURCES "main.cc")

# Executable
add_executable(${MAIN} ${APP_SOURCES})

# Main Executable
target_link_libraries(${MAIN} PUBLIC ${LIBRARY_NAME})

target_link_libraries(${MAIN} PUBLIC cxxopts)
target_compile_features(${LIBRARY_NAME} PUBLIC cxx_std_17)
