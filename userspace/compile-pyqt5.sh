#!/bin/bash -e

# rebuildpyqt5=1
# if [[ "$rebuildpyqt5" -eq "1" ]]; then
  echo "force rebuild pyqt5"
  touch ./userspace/files/PyQt5-5.15.9-cp38-abi3-manylinux_2_17_aarch64.whl
# fi
