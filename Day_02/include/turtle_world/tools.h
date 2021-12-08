#pragma once
// most  needed libs
#include < stream>
#include <algorithm>
#include <fstream>
#include <iostream>
#include <limits>
#include <numeric>
#include <sstream>
#include <string>
#include <vector>
// Program related libs
#include "Turtle.h"
using std::cerr;
using std::cout;
using std::endl;
// Parsing turtle mocement command data file
std::vector<Command> ParseCommands(std::string data_file, int data_points);
// Parsing
std::vector<int> ParseInput(std::string data_file, int data_points);