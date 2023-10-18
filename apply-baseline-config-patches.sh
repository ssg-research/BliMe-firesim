#!/bin/bash
cd target-design/chipyard/generators/boom/
git apply ../../../../baseline-boom.patch
cd ../../
git apply ../../baseline-chipyard.patch
