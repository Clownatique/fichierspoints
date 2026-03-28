brightnessctl set 1%+ | sed -En 's/.*\(([0-9]+)%\).*/\1/p' > $WOBSOCK_BRI
