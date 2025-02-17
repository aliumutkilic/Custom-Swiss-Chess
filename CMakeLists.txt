cmake_minimum_required(VERSION 3.10)

# Set project name and language
project(Chess_Tournament)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 11)

# Add all your source files here
set(SOURCES
    src/main.cpp
    src/Player.cpp
    src/Tournament.cpp
    # Add other source files as needed
)

# Add the executable
add_executable(Chess_Tournament ${SOURCES})