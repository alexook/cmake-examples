cmake_minimum_required(VERSION 3.5)

project(cmake_examples_install)



############################################################
# Create an executable
############################################################


include_directories(/usr/local/include/installing)


#link_directories(usr/local/lib)

# Add an executable with the above sources
add_executable(cmake_examples_inst_bin
    src/main.cpp
)

# link the new hello_library target with the hello_binary target
target_link_libraries( cmake_examples_inst_bin
    PRIVATE 
        cmake_examples_inst
)


