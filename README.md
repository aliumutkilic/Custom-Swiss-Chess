# Custom-Swiss-Chess

**Custom-Swiss-Chess** is a simple C++ application that implements a Swiss-style chess tournament system ideal for casual environments like bar tournaments. It includes player management, tournament organization, and match result computation. This project is designed to handle tournaments with multiple participants, allowing for efficient pairing and score tracking by implementing Buscholtz tiebreak. The application handles byes by pushing the number of byes for every player towards equal, while prioritizing lowest ranked player for byes.

## Project Structure

Custom-Swiss-Chess/ ├── CMakeLists.txt # CMake build configuration ├── build/ # Directory where the build output is stored ├── src/ # Source code directory │ ├── Player.cpp # Implementation of the Player struct │ ├── Player.h # Header for the Player struct │ ├── Tournament.cpp # Implementation of the Tournament handling, pairings etc. │ ├── Tournament.h # Header for the Tournament │ └── main.cpp # Entry point of the application ├── .vscode/ # Visual Studio Code settings

## Requirements

- C++11 or later
- CMake 3.10 or later
- A C++ compiler (GCC, Clang, MSVC, etc.)
