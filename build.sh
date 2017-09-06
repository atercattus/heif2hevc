#!/bin/bash
pushd .; cd heif && cmake . ; popd
g++ -o heif2hevc -O2 -std=c++11 -static -Iheif/Srcs/common/ -Iheif/Srcs/reader/ -Iheif/ -Iheif/Srcs/parser/h265parser/ -Iheif/Srcs/parser/avcparser/ -Iheif/Srcs/parser/ heif/Srcs/reader/*.cpp heif/Srcs/common/*.cpp heif/Srcs/parser/h265parser/*.cpp heif/Srcs/parser/avcparser/*.cpp main.cpp
