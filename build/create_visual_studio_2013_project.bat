mkdir vc12
cd vc12
cmake -G "Visual Studio 12 2013 Win64" ..
cmake --build . --config Release --target zupply_sample
cd ..