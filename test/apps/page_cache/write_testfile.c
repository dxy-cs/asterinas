#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

#define FILE_PATH "/tmp/testfile"
#define FILE_SIZE (500 * 1024 * 1024) // 4 MB
#define BLOCK_SIZE 4096              // 4 KB

int main() {
    int fd = open(FILE_PATH, O_CREAT | O_WRONLY, 0644);
    if (fd < 0) {
        perror("open");
        return 1;
    }

    char *buffer = malloc(BLOCK_SIZE);
    memset(buffer, 0, BLOCK_SIZE);
    if (!buffer) {
        perror("malloc");
        close(fd);
        return 1;
    }

    for (long int i = 0; i < FILE_SIZE / BLOCK_SIZE; i++) {
        if (write(fd, buffer, BLOCK_SIZE) != BLOCK_SIZE) {
            perror("write");
            free(buffer);
            close(fd);
            return 1;
        } else {
            //printf("Wrote block %ld\n", i);
        }
    }

    free(buffer);
    close(fd);
    printf("File write complete.\n");
    return 0;
}