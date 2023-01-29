#!/usr/bin/env bash
killall polybar
killall firefox
killall glava

for i in {0..4}
do
  sudo pkill -9 bluetoothd
  sudo pkill -9 -i discord
done

sudo killall windscribe
killall cava
killall nautilus
killall kdeconnect
