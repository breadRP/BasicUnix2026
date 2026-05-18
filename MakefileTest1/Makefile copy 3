CC = gcc
CFLAGS = -Wall -Iinclude -MMD # Generate dependency files / include header files in the dependency

SRC = src/main.c src/add.c
OBJ = $(SRC:.c=.o)
DEP = $(SRC:.c=.d)
#실행파일을 바꾸고 싶을떄

TARGET = app

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $^ -o $@

%.o: %.c
	$(CC) $(CFLAGS) -c $<

-include $(DEP)

clean:
	rm -rf $(TARGET) $(DEP) $(TARGET)

.PHONY: all clean