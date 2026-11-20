#!/bin/bash
set -euo pipefail
mkdir -p /logs/verifier
{python} -I /tests/verifier.py grade --package /workspace/pkg --config /tests/evaluator.json --out /logs/verifier
