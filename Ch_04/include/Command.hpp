#pragma once

#include <functional>
#include <SFML/System/Time.hpp>
#include "SceneNode.hpp"

struct Command
{
    std::function<void(SceneNode&, sf::Time)>   action;
};
