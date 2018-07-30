#!/bin/sh

touch  main.cc

cat header.txt >> main.cc

echo "int main(int argc, const char** argv)
{ }" >> main.cc

