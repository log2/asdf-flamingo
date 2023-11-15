#!/usr/bin/env bash

shellcheck --shell=bash --external-sources \
  bin/* --source-path=template/lib/ \
  lib/* \
  scripts/*

shfmt -w -i 2 -ci -bn -sr --language-dialect bash --diff \
  ./**/*
