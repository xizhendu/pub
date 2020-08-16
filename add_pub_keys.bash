
# wget -O - https://raw.githubusercontent.com/xizhendu/pub/master/add_pub_keys.bash | bash


mkdir -p ~/.ssh

cat >> ~/.ssh/authorized_keys << _eof_
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCjG3KUxtu6HWgB7rgoZWjXQqB2X+2C+Qe0Usbcf+i784rfYuXIu4L6MG2YlNDtUjylna0JNd1vAuwQXY1DXj4Xo0I/TgJcIvyXWFOTYcLX1PI/u0s4XMmu9btjrd+d5VbR/cahDz0KqxQN79vbLW863CNXFEb+EIKhy++hyb2BCHp1t14N1LSvOAad/NnGT+w7u92X+pO5TUtLrX/Y4rrS4OV0TKQE18eL4CdBA25OsA0suUvJBdgI+HGSw//fBh+2U1BJa0SvbFMnCDlo/H+s+gCc2460W8oN897TP/ZiyOmPJYgbynmrXYGoxCwuJFCmL2QaxNJWFrI68XwrnFjR xizhendu@keystone.predix.int.ge.com
_eof_

