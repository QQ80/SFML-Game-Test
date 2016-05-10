#pragma once

#include <SFML/Graphics/Sprite.hpp>
#include "Entity.hpp"
#include "ResourceIdentifiers.hpp"

class Aircraft : public Entity
{
  public:
    enum class Type
    {
        Eagle,
        Raptor,
    };

  public:
    explicit Aircraft(Type type, const TextureHolder& textures);

  private:
    virtual void drawCurrent(sf::RenderTarget& target,
                             sf::RenderStates states) const;

  private:
    Type mType;
    sf::Sprite mSprite;
};
