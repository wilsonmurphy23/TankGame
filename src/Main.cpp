#include "./Game/Game.h"
#include <sol/sol.hpp>
#include <iostream>

int main() {
    Game game;

    game.Initialize();
    game.Run();
    game.Destroy();
    
    return 0;
}
