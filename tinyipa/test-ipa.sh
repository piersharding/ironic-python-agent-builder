#!/bin/sh

qemu-system-x86_64  -kernel ./tinyipa.vmlinuz -initrd ./tinyipa.gz  -m 2048 -append 'ipa-inspection-callback-url=https://10.135.6.5:5050/v1/continue ipa-api-url=https://10.135.6.5:6385 systemd.journald.forward_to_console=yes nofb omodeset vga=normal console=ttyS0 0 ipa-inspection-collectors=default,logs,pci-devices ipa-inspection-benchmarks= ipa-insecure=1'

