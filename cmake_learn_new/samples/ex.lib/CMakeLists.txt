set( src 
    ${CMAKE_CURRENT_SOURCE_DIR}/ex_lib.cpp
)
add_library (ex_lib STATIC)

target_sources(  ex_lib 
PRIVATE
    ${src}
)
target_include_directories(ex_lib
INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR}
)