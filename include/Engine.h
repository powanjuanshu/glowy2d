#pragma once

#include "glm/glm.hpp"
#include "base/System.h"

namespace glowy2d
{

void start(std::function<void()> init, std::function<void()> update);

}
