#!/usr/bin/env bash
# Setup script for Codex execution environment

set -e

python -m pip install --upgrade pip

# Install runtime and test dependencies
pip install \
  nose \
  pg8000 \
  psycopg2-binary \
  SQLAlchemy \
  "psycopg>=3" \
  "testing.common.database>=1.1.0"
