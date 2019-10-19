#!/bin/sh
set -e
. ./build.sh

mkdir -p isodir
mkdir -p isodir/boot
mkdir -p isodir/boot/grub

cp sysroot/boot/avis.kernel isodir/boot/avis.kernel
cat > isodir/boot/grub/grub.cfg << EOF
menuentry "XeonOSv0.9" {
	multiboot /boot/avis.kernel
}
EOF
grub-mkrescue -o xeonos.iso isodir
