#pragma once

#include <SFML/Graphics.hpp>
#include "World.hpp"

class Game
{
  public:
    Game();
    void run();

  private:
    void processEvents();
    void update(sf::Time deltaTime);
    void render();
    void handlePlayerInput(sf::Keyboard::Key key, bool isPressed);

  private:
    static const float		PlayerSpeed;
    static const sf::Time	TimePerFrame;

    sf::RenderWindow mWindow;
    World mWorld;
};
