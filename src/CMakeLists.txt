set(target_name CGNSReader)

file(GLOB_RECURSE SRCS *.cpp)
file(GLOB_RECURSE HDRS *.h)

add_executable(${target_name} ${SRCS} ${HDRS})

target_include_directories(${target_name} PRIVATE ${THIRDPARTY_DIR}/CGNS/include)

target_link_libraries(${target_name} PRIVATE ${RELAY_DLL})