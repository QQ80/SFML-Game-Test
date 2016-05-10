#pragma once

// Forward declaration of SFML classes
namespace sf
{
	class Texture;
}

enum class Textures
{
    Eagle,
    Raptor,
    Desert,
};

// Forward declaration and a few type definitions
template <typename Resource, typename Identifier>
class ResourceHolder;

typedef ResourceHolder<sf::Texture, Textures> TextureHolder;
