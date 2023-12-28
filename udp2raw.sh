#!/bin/bash

# اجرای دستورات با توقف یک ثانیه بین آنها
udp2raw -c -l 127.0.0.1:51822 -r 2.189.255.7:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw.log 2>&1 &
sleep 2

udp2raw -c -l 127.0.0.1:51823 -r 213.176.0.121:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw1.log 2>&1 &
sleep 2

udp2raw -c -l 127.0.0.1:51824 -r 213.176.0.243:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw2.log 2>&1 &
sleep 2

udp2raw -c -l 127.0.0.1:51825 -r 62.60.160.246:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw3.log 2>&1 &
sleep 2

udp2raw -c -l 127.0.0.1:51826 -r 62.60.160.240:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw4.log 2>&1 &
sleep 2

udp2raw -c -l 127.0.0.1:51827 -r 62.60.160.59:4443 -k passwd -a --fix-gro --cipher-mode xor --raw-mode faketcp --auth-mode simple > /var/lib/udp2raw4.log 2>&1 &
sleep 2
