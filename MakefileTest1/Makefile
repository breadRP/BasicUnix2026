CC = gcc
CFLAGS = -Wall -Iinclude -MMD # Generate dependency files / include header files in the dependency

SRC = src/main.c src/add.c
OBJ = $(patsubst src/%.c, build/%.o, $(SRC))
DEP = $(patsubst src/%.c, build/%.d, $(SRC))

TARGET = app

all: $(TARGET)

build:
	mkdir -p build

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $^ -o $@

build/%.o: src/%.c | build
	$(CC) $(CFLAGS) -c $< -o $@

-include $(DEP)

clean:
	rm -rf $(TARGET) build