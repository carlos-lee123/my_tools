rem By carlos_lee 20220306
rem rd /s /q .\build
cmake -DOpen3D_ROOT="D:\carlos\install\open3d141_r" -S . -B ./build
cmake --build ./build --config Release --target ALL_BUILD
copy .\build\Release\RegistrationRANSAC141.exe ..\..\bin /y
pause