#!/usr/bin/env bash
set -e

export QUARTO_PYTHON="$(pixi run which python)"
quarto render us-power-grid-network.qmd
