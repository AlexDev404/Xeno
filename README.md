# Xeon OS
An X86-64 Operating System built from scratch in C
<br>
Any **useful** contributions are allowed
<br>
This repository currently contains the Avis Kernel for the project along with basic **libk** and **libc**

Build Instructions
------------------

0. First Clone/Download the repostory and make sure you've put the custom [GCC][1] Toolchain Properly referenced in your
`~\.bashrc` file by following [These Instructions][2].<br>
1. From the `/meaty-skeleton` directory, run the scripts in the following order:

- `\clean.sh` - This script cleans up all the excess junk from the last build

- `\headers.sh` - Next, run this file to install all the system headers into the system root without relying on the compiler at all.

- `\iso.sh` - Now, this script will compile everything together into a working ISO file that can be run on any machine supported by the build.

**Finally**, if you want to run the file using Qemu (if [qemu-system-common][3] installed), run the following script:

`\qemu.sh` - To execute emulation.

Pre-Built Images
----------------

- Check the [Release][4] page for pre-built images which you can test out on a variety of hardware or emulation software.

Contact Info
-------------

- Have any questions/requests/issues? Feel free to contact me at:
  [rexydogwoof@gmail.com][5]

[1]: https://drive.google.com/file/d/0Bw6lG3Ej2746STJaM2dNbC05elE/view
[2]: https://wiki.osdev.org/GCC_Cross-Compiler#Using_the_new_Compiler
[3]: https://packages.debian.org/sid/qemu-system-common
[4]: https://github.com/AlexDev404/Xeon/releases
[5]: mailto:rexydogwoof@gmail.com
