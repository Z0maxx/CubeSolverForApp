#include "error_printer.cpp"

void printError(cudaError_t error)
{
	printf("%s %s\n", cudaGetErrorName(error), cudaGetErrorString(error));
}