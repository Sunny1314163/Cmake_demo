

add_executable( main)
target_sources(main
PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/src/lib.cpp    
)
include_directories(
    #${CMAKE_SOURCE_DIR}/samples/ex.lib
    ${CMAKE_CURRENT_SOURCE_DIR}/inc
)

target_link_libraries( main
PRIVASTE
    ex_lib

)