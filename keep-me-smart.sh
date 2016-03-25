#!/bin/bash

PROJECT=~/sites

for D in $PROJECT/*
do
  if [ -d "${D}" ]; then
    if [ -e "${D}/.git" ]; then
    cp pre-commit ${D}/.git/hooks/pre-commit
    chmod +x ${D}/.git/hooks/pre-commit
    fi
  fi
done
