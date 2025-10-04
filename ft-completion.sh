#!/bin/bash

_ft(){
  local cur prev words cword;
  _init_completion || return;
  COMPREPLY=( $( compgen -W "init add hist status rename" -- ${cur} ) )
}

complete -F _ft ft
