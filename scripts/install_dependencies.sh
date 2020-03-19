#!/bin/bash
echo "test"
conda config --set report_errors true

conda install -c ufechner -c janharms -c mutirri freekitesim libopenblas

