set( src 
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/src/lib.cpp
)

add_executable( main
  ${src}
)

include_directories(
    ${CMAKE_SOURCE_DIR}/samples/ex.lib
    ${CMAKE_CURRENT_SOURCE_DIR}/inc
)



