#!/usr/bin/env zsh

function numc() {
  case $1 in
    d2o)
      printf "%o" ${2}
      ;;
    h2d)
      print $((16#${2}))
      ;;
    d2h)
      printf "%x" ${2}
      ;;
    d2H)
      printf "%X" ${2}
      ;;
    d2B36)
      print $(([##36]${2}))
      ;;
    d2b36)
      print $(string lower $(([##36]${2})))
      ;;
    b362d)
      print $(([##10]36#${2}))
      ;;
    help|*)
      source ${functions_source[$0]:a:h}/${0}_help.zsh $0
      ;;
  esac
}

