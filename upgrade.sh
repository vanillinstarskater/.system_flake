#! /bin/sh

nix flake update --flake .
./rebuild.sh
