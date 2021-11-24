set( src 
    ${CMAKE_CURRENT_SOURCE_DIR}/ex_lib.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/ex_lib.h
)

add_library (ex_lib_dynamic SHARED)

target_compile_definitions( ex_lib_dynamic
PRIVATE
    -Dex_lib_SHARED
)

target_sources( ex_lib_dynamic
PRIVATE
    ${src}
)