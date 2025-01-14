mkdir _build
cd _build
cmake -G "MinGW Makefiles" "../CMakeLists.txt"
mingw32-make
cd ..