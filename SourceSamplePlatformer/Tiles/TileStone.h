#pragma once
#include "Tile.h"

namespace game
{

class TileStone : public Tile
{
public:
    virtual bool isSolid() const;
    virtual std::string textureName() const;
    virtual bool isTextureSet() const;

private:
};

}