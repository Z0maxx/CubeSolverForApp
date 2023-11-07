#include "pll_cycle_references.cuh"

__constant__ Reference const_PLLCycleReferences[4][3] =
{
	{
		{
			Layer_Middle,
			Cube_Left,
			Side_Left
		},
		{
			Layer_Middle,
			Cube_Top,
			Side_Top
		},
		{
			Layer_Front,
			Cube_Center,
			Side_Front
		}
	},
	{
		{
			Layer_Back,
			Cube_Center,
			Side_Back
		},
		{
			Layer_Middle,
			Cube_Top,
			Side_Top
		},
		{
			Layer_Middle,
			Cube_Left,
			Side_Left
		}
	},
	{
		{
			Layer_Middle,
			Cube_Right,
			Side_Right
		},
		{
			Layer_Middle,
			Cube_Top,
			Side_Top
		},
		{
			Layer_Back,
			Cube_Center,
			Side_Back
		}
	},
	{
		{
			Layer_Front,
			Cube_Center,
			Side_Front
		},
		{
			Layer_Middle,
			Cube_Top,
			Side_Top
		},
		{
			Layer_Middle,
			Cube_Right,
			Side_Right
		}
	}
};

__constant__ CubeReference const_PLLCycleCubeReferences[4] =
{
	{
		Layer_Front,
		Cube_Top_Left
	},
	{
		Layer_Back,
		Cube_Top_Left
	},
	{
		Layer_Back,
		Cube_Top_Right
	},
	{
		Layer_Front,
		Cube_Top_Right
	}
};