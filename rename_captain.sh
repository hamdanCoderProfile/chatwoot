#!/bin/bash

echo "Starting replacement: Captain → AI Agent"

# Replace exact words with case sensitivity
find . -type f \
  -not -path "*/node_modules/*" \
  -not -path "*/.git/*" \
  -not -path "*/dist/*" \
  -not -path "*/build/*" \
  -not -name "*.lock" \
  -exec sed -i '' \
    -e 's/Captain/AI Agent/g' \
    -e 's/captain/ai-agent/g' \
    -e 's/CAPTAIN/AI_AGENT/g' \
    {} +

echo "✅ Done replacing Captain with AI Agent"
