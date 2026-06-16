#!/usr/bin/env bash
set -e

# Use conda Python (local, not iCloud) — avoids kernel startup timeout
export QUARTO_PYTHON=/Users/troyaltus/opt/bin/python3
quarto render us-power-grid-network.qmd
