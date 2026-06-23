#!/usr/bin/env bash
# validate-links.sh — Check that all GitHub URLs in README files are valid
# Usage: ./scripts/validate-links.sh

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"

echo "🔗 Validating links in README files..."
echo ""

FAILED=0
TOTAL=0

# Extract GitHub URLs from README files
for readme in "$REPO_DIR"/README*.md; do
  filename=$(basename "$readme")
  echo "--- Checking $filename ---"
  
  # Extract all github.com/user/repo URLs
  grep -oP 'https://github\.com/[a-zA-Z0-9_.-]+/[a-zA-Z0-9_.-]+' "$readme" | sort -u | while read -r url; do
    TOTAL=$((TOTAL + 1))
    status=$(curl -s -o /dev/null -w "%{http_code}" "$url" 2>/dev/null)
    if [ "$status" = "200" ] || [ "$status" = "302" ] || [ "$status" = "301" ]; then
      echo "  ✅ $url"
    else
      echo "  ❌ $url (HTTP $status)"
      FAILED=$((FAILED + 1))
    fi
    sleep 0.5
  done
done

echo ""
echo "==========================="
echo "Results: $FAILED links broken, $TOTAL links checked"
echo "==========================="
