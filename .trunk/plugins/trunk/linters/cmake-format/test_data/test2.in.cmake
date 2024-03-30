cmake_minimum_required(VERSION 3.22)

project( myproject VERSION 1.0 DESCRIPTION "Testing if cmake-format works" LANGUAGES C CXX)

add_library(

  myproject
  
  ${PROJECT_SOURCE_DIR}/src/a_file.cpp

  ${PROJECT_SOURCE_DIR}/src/b_file.cpp
  ${PROJECT_SOURCE_DIR}/src/c_file.cpp
  ${PROJECT_SOURCE_DIR}/src/e_file.cpp

  ${PROJECT_SOURCE_DIR}/src/d_file.cpp
)
