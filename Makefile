build:
	g++ -Wall -Wfatal-errors -std=c++17 -I/opt/homebrew/include -L/opt/homebrew/lib -I"./libs/" src/*.cpp src/Game/*.cpp src/Logger/*.cpp ./src/ECS/*.cpp ./src/AssetStore/*.cpp ./libs/imgui/*.cpp -llua -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer -o gameEngine

run:
	./gameengine

clean:
	rm gameengine