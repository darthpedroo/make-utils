cmake:
	sudo apt install cmake;	sudo apt install cmake-qt-gui

opengl-dependencies:
	sudo apt install libglfw3-dev libglew-dev libglm-dev libxinerama-dev libxcursor-dev libxi-dev

cpp:
	sudo apt-get install g++
code:
	sudo apt-get install code

code-extensions-cpp:
	code --install-extension ms-vscode.cpptools ; \
	code --install-extension ms-vscode.cpptools-extension-pack ; \
	code --install-extension twxs.cmake ; \
	code --install-extension ms-vscode.cpptools-themes ; \
	code --install-extension ms-vscode.cmake-tools ; \

all: cmake opengl-dependencies cpp code-extensions-cpp
