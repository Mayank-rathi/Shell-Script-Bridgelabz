#!/bin/bash 
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[birds]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]} 
echo "All animal Sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animal " ${#sounds[@]}
unset sounds[dog]
