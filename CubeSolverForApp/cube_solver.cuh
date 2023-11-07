#pragma once

#include <string.h>

#include "cube_rotations.cpp"
#include "cube_printer.cpp"
#include "ms_clock.cpp"
#include "variables.cpp"
#include "sequence_processor.cpp"
#include "notation_translator.cpp"
#include "cross_solver.cpp"
#include "f2l_corner_solver.cpp"
#include "f2l_edge_solver.cpp"
#include "oll_cross_solver.cpp"
#include "oll_edge_solver.cpp"
#include "pll_cycle_solver.cpp"
#include "pll_orient_solver.cpp"

extern void solve(const int cube[3][9][6]);