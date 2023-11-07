#pragma once

#include "variables.cpp"

extern __device__ const uint2 findEdge(const Color cubeColors[3][9][6], const Color colors[2], const int count);