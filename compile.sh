#!/bin/bash

# Directories
SRC_DIR=src
INCLUDE_DIR=include

# Output executable
OUTPUT=ACracker

# Compiler and flags
CC=gcc
CFLAGS="-I${INCLUDE_DIR}"

# All .c files in src dir
SRC_FILES=$(find "${SRC_DIR}" -name '*.c')

# Compile
${CC} -o "${OUTPUT}" ${SRC_FILES} ${CFLAGS}
