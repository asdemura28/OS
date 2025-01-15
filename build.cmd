set "PROJECT_DIR=%cd%"
set "BUILD_DIR=%PROJECT_DIR%\build"
set "CMAKE_FILE=%PROJECT_DIR%\CMakeLists.txt"

if not exist "%BUILD_DIR%" (
    mkdir "%BUILD_DIR%"
)

cd "%BUILD_DIR%"
cmake -G "MinGW Makefiles" "%CMAKE_FILE%"
mingw32-make
cd ..