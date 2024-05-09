# the compiler to use
CC = clang++

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -Wall -fcolor-diagnostics -fansi-escape-codes  -std=c++20 -mmacosx-version-min=13.0
  
#files to link:
LFLAGS =  
  
# the name to use for both the target source file, and the output file:
TARGET = ShuntingYard
  
all: $(TARGET)
  
$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp $(LFLAGS)
