#!/bin/bash
case "$1" in
   -d|--daemon)
       /home/isoak/Desktop/Projects/xmr-stak/build/bin/xmr-stak < /dev/null &> /dev/null & disown
       exit 0
       ;;
   *)
       /home/isoak/Desktop/Projects/xmr-stak/build/bin/xmr-stak
       ;;
esac
