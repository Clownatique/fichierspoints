brightnessctl set 5%- -n 1 | sed -En 's/.*\(([0-9]+)%\).*/\1/p' > $WOBSOCK_BRI
