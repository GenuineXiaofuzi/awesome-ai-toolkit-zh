#!/usr/bin/env bash
# update-stars.sh — Fetch latest star counts from GitHub API and update README files
# Usage: ./scripts/update-stars.sh

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"

# Known repos to check (owner/repo)
REPOS=(
  "punkpeye/awesome-mcp-servers"
  "modelcontextprotocol/servers"
  "addyosmani/agent-skills"
  "ComposioHQ/awesome-claude-skills"
  "obra/superpowers"
  "Shubhamsaboo/awesome-llm-apps"
  "microsoft/ai-agents-for-beginners"
  "microsoft/generative-ai-for-beginners"
  "dair-ai/Prompt-Engineering-Guide"
  "shanraisshan/claude-code-best-practice"
  "patchy631/ai-engineering-hub"
  "rohitg00/ai-engineering-from-scratch"
  "e2b-dev/awesome-ai-agents"
  "coreyhaines31/marketingskills"
  "K-Dense-AI/scientific-agent-skills"
  "ashishpatel26/500-AI-Agents-Projects"
  "NirDiamant/GenAI_Agents"
  "humanlayer/12-factor-agents"
  "n8n-io/n8n"
  "mem0ai/mem0"
  "rohitg00/agentmemory"
  "OthmanAdi/planning-with-files"
  "Significant-Gravitas/AutoGPT"
  "geekan/MetaGPT"
  "microsoft/autogen"
  "CrewAIInc/crewAI"
  "OpenInterpreter/open-interpreter"
  "All-Hands-AI/OpenHands"
  "gptengineer-org/gpt-engineer"
  "openai/openai-cookbook"
  "anthropics/courses"
  "anthropics/claude-code"
  "thedaviddias/Front-End-Checklist"
  "github/awesome-copilot"
  "yzfly/Awesome-MCP-ZH"
  "ikaijua/Awesome-AITools"
  "punkpeye/awesome-mcp-clients"
  "volcengine/OpenViking"
  "gptengineer-org/gpt-engineer"
  "zed-industries/zed"
  "voideditor/void"
  "Continue-dev/continue"
  "cline/cline"
)

OUTPUT_FILE="$REPO_DIR/scripts/stars-data.txt"

echo "⭐ Fetching star counts... ($(date '+%Y-%m-%d %H:%M:%S'))"
echo "" > "$OUTPUT_FILE"

for repo in "${REPOS[@]}"; do
  data=$(curl -sf "https://api.github.com/repos/$repo" 2>/dev/null)
  if [ $? -eq 0 ]; then
    stars=$(echo "$data" | python3 -c "import json,sys; d=json.load(sys.stdin); print(d.get('stargazers_count','N/A'))" 2>/dev/null || echo "ERR")
    echo "$repo → ⭐ $stars"
  else
    stars="API_ERR"
    echo "$repo → ❌ API error"
  fi
  echo "$repo|$stars" >> "$OUTPUT_FILE"
  sleep 1  # Rate limit protection
done

echo ""
echo "✅ Done! Data saved to $OUTPUT_FILE"
