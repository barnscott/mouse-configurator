#!/bin/bash

podman run -v ..:/mnt -w /mnt/appimage --privileged ubuntu:jammy bash ./install-and-build.sh
