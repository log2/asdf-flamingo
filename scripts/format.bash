#!/usr/bin/env bash

shfmt -w -i 2 -ci -bn -sr --language-dialect bash --write \
  ./**/*
