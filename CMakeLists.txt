cmake_minimum_required(VERSION 3.15)
file(STRINGS "VERSION" pVersion)
project(sample VERSION ${pVersion} LANGUAGES Fortran)
#include(include(GNUInstallDirs))
add_subdirectory(src)
