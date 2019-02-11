#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run setxkbmap -model pc104 -layout us,ru -variant qwerty -option grp:alt_shift_toggle -option caps:ctrl_modifier
