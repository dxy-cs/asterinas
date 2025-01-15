#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>

#define FILE_PATH "/tmp/testfile"
#define FILE_SIZE (1 * 1024 * 1024 * 1024) // 1 GB
#define BLOCK_SIZE 4096              // 4 KB

int main() {
    int fd = open(FILE_PATH, O_RDONLY);
    if (fd < 0) {
        perror("open");
        return 1;
    }
    char *buffer = malloc(BLOCK_SIZE);
    for (long int i = 0; i < FILE_SIZE / BLOCK_SIZE; i++) {
        if (read(fd, buffer, BLOCK_SIZE) != BLOCK_SIZE) {
            perror("read");
            free(buffer);
            close(fd);
            return 1;
        }
    }

    free(buffer);
    close(fd);
    printf("File read complete.\n");
    return 0;
}