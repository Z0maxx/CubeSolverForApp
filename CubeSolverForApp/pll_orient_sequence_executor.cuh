#pragma once

#include "notation_translator.cpp"
#include "f2l_edge_rotations.cpp"
#include "pll_orient_sequence.cpp"

extern __device__ void executePLLOrientSequence(const int cubeIdx, const uint2 crossIdx, const uint2 cornerIdx, const uint2 edgeIdx, const int idx, const int roundIdx);