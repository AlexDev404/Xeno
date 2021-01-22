#include <stdio.h>
#include <stdlib.h>
#include <kernel/tty.h>

void kernel_main(void) {

	int x =5;

	terminal_initialize();
	printf("X");
}
