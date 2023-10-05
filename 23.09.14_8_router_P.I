R0:
en
conf t
hostname R0
int g0/1
ip add 192.168.0.1 255.255.255.0
no sh
exit
int g0/0
ip add 192.168.1.1 255.255.255.252
no sh
exit
ip route 0.0.0.0 0.0.0.0 g0/0

R1:
en
conf t
hostname R1
int g0/0
ip add 192.168.1.2 255.255.255.252
no sh
exit
int g0/1
ip add 192.168.1.5 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/0
ip route 192.168.1.8 255.255.255.252 g0/1

R2:
en
conf t
hostname R2
int g0/1
ip add 192.168.1.6 255.255.255.252
no sh
exit
int g0/0
ip add 192.168.1.9 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/1
ip route 192.168.1.0 255.255.255.252 g0/1
ip route 192.168.1.12 255.255.255.252 g0/0
ip route 192.168.1.16 255.255.255.252 g0/1
ip route 192.168.1.20 255.255.255.252 g0/1
ip route 192.168.1.24 255.255.255.252 g0/1
ip route 192.168.2.0 255.255.255.0 g0/1

R3:
en
conf t
hostname R3
int g0/0
ip add 192.168.1.10 255.255.255.252
no sh
exit
int g0/1
ip add 192.168.1.13 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/0
ip route 192.168.1.0 255.255.255.252 g0/0
ip route 192.168.1.4 255.255.255.252 g0/0
ip route 192.168.1.16 255.255.255.252 g0/1
ip route 192.168.1.20 255.255.255.252 g0/1
ip route 192.168.1.24 255.255.255.252 g0/1
ip route 192.168.2.0 255.255.255.0 g0/1

R4:
en
conf t
hostname R4
int g0/1
ip add 192.168.1.14 255.255.255.252
no sh
exit
int g0/0
ip add 192.168.1.17 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/1
ip route 192.168.1.0 255.255.255.252 g0/1
ip route 192.168.1.4 255.255.255.252 g0/1
ip route 192.168.1.8 255.255.255.252 g0/1
ip route 192.168.1.20 255.255.255.252 g0/0
ip route 192.168.1.24 255.255.255.252 g0/0
ip route 192.168.2.0 255.255.255.0 g0/0

R5:
en
conf t
hostname R5
int g0/1
ip add 192.168.1.21 255.255.255.252
no sh
exit
int g0/0
ip add 192.168.1.18 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/0
ip route 192.168.1.0 255.255.255.252 g0/0
ip route 192.168.1.4 255.255.255.252 g0/0
ip route 192.168.1.8 255.255.255.252 g0/0
ip route 192.168.1.12 255.255.255.252 g0/0
ip route 192.168.1.24 255.255.255.252 g0/1
ip route 192.168.2.0 255.255.255.0 g0/1

R6:
en
conf t
hostname R6
int g0/1
ip add 192.168.1.22 255.255.255.252
no sh
exit
int g0/0
ip add 192.168.1.25 255.255.255.252
no sh
exit
ip route 192.168.0.0 255.255.255.0 g0/1
ip route 192.168.1.0 255.255.255.252 g0/1
ip route 192.168.1.4 255.255.255.252 g0/1
ip route 192.168.1.8 255.255.255.252 g0/1
ip route 192.168.1.12 255.255.255.252 g0/1
ip route 192.168.1.16 255.255.255.252 g0/1
ip route 192.168.2.0 255.255.255.0 g0/0

R7:
en
conf t
hostname R7
int g0/1
ip add 192.168.2.1 255.255.255.0
no sh
exit
int g0/0
ip add 192.168.1.26 255.255.255.252
no sh
exit
ip route 0.0.0.0 0.0.0.0 g0/0