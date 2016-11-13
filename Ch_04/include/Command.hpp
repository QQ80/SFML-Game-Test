#pragma once

#include <functional>
#include <SFML/System/Time.hpp>

struct Command
{
    std::function<void(SceneNode&, sf::Time)>   action;
};
