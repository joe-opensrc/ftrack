#!/bin/bash

_ft(){
  local cur prev words cword;
  _init_completion || return;

  case "${prev}" in
    ft) COMPREPLY=( $( compgen -W "init add hist status rename" -- ${cur} ) );;
    *) _comp_compgen_filedir; return;;
  esac
}

complete -F _ft ft
