#include <stdio.h>
#include <stdlib.h>
#include <kernel/tty.h>

void kernel_main(void) {

	int x =5;

	terminal_initialize();
	printf("Hello, kernel World! X is equal to %d \n", x);
}
