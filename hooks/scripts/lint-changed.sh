#!/bin/sh
# lint-changed.sh — Runs after a file-write tool to remind about linting.
# This is a sample hook script bundled with the apm-sample-package.
# In a real project, you would invoke your linter here (e.g., eslint, ruff).

FILE_PATH="${TOOL_INPUT_path:-$TOOL_INPUT_file_path}"

if [ -z "$FILE_PATH" ]; then
  exit 0
fi

echo "✓ Post-write hook: $FILE_PATH was modified." >&2
