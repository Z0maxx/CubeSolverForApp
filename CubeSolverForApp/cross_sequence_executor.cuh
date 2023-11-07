#pragma once

#include "notation_translator.cpp"
#include "cross_rotations.cpp"

extern __device__ void executeCrossSequence(const int cubeIdx, const uint2 crossIdx, const Notation sequence[], const int idx);