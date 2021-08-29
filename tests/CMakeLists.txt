# Sources
set(TEST_SOURCES "main.cc")

# Executable
add_executable(${TEST_MAIN} ${TEST_SOURCES})

# Settings
target_link_libraries(${TEST_MAIN} PRIVATE ${LIBRARY_NAME} Catch2::Catch2WithMain)
target_compile_features(${TEST_MAIN} PUBLIC cxx_std_17)

# Test
add_test(NAME ${LIBRARY_NAME}.${TEST_MAIN} COMMAND ${TEST_MAIN})

# # Coverage
# if (ENABLE_COVERAGE)
#     set(COVERAGE_MAIN "${PROJECT}_coverage")
#     set(COVERAGE_LCOV_EXCLUDES
#         "${PROJECT_SOURCE_DIR}/app/*"
#         "${PROJECT_SOURCE_DIR}/cmake/*"
#         "${PROJECT_SOURCE_DIR}/docs/*"
#         "${PROJECT_SOURCE_DIR}/external/*"
#         "${PROJECT_SOURCE_DIR}/app/*"
#         "${PROJECT_SOURCE_DIR}/tests/*"
#         )
#     setup_target_for_coverage_lcov(
#         NAME ${COVERAGE_MAIN}
#         EXECUTABLE ctest
#         DEPENDENCIES ${TEST_MAIN})
# endif()
