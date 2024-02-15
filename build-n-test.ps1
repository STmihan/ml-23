#build the project and run the app
mkdir build
mkdir build/bin
cmake -S source -B build
cmake --build build --config=Debug
./build/bin/Debug/demoapplication.exe JohnDow 44