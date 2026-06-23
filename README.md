<div align="center">

# 🌟 Awesome AI Resources

**MCP Servers · Agent Skills · AI Tools · Best Practices**

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
[![License: CC0-1.0](https://img.shields.io/badge/License-CC0%201.0-lightgrey.svg)](LICENSE)
[![Updated Weekly](https://img.shields.io/badge/Updated-Weekly-blue)]()

*The most comprehensive, hand-curated collection of AI agent resources. Every entry tested, compared, and annotated.*

[English](README.md) | [中文](README-zh.md)

</div>

---

## 📖 What is this?

This is **not just another awesome list**. Every resource here is:
- **✏️ Annotated** — not just a link, but a concise summary of what it does and why it matters
- **🧪 Tested** — we actually try things before recommending them
- **📊 Compared** — alternatives are listed side by side with tradeoffs
- **🔄 Maintained** — updated weekly to keep pace with the AI agent explosion

### Coverage

| Section | Entries | Focus |
|---------|---------|-------|
| [MCP Servers](#mcp-servers) | 150+ | Production-ready servers, organized by category |
| [MCP Clients](#mcp-clients) | 30+ | Desktop, CLI, and IDE clients |
| [Agent Skills](#agent-skills) | 200+ | Claude Code, Cursor, Codex, and more |
| [AI Agent Frameworks](#ai-agent-frameworks) | 40+ | Multi-agent, autonomous, and workflow frameworks |
| [Tools & Platforms](#tools--platforms) | 80+ | AI-enhanced dev tools and platforms |
| [Tutorials & Courses](#tutorials--courses) | 30+ | Free and paid learning resources |
| [Best Practices](#best-practices) | 20+ | Patterns, anti-patterns, and production checklists |

---

## 🔌 MCP Servers

> [Model Context Protocol](https://modelcontextprotocol.io) enables AI models to securely interact with external data and tools. Below are production-ready MCP server implementations.

### 📂 Knowledge & Memory

| Server | Stars | Description |
|--------|-------|-------------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ~59k | Universal memory layer for AI agents — persistent, searchable, self-improving |
| [RooVetGit/Roo-Code](https://github.com/RooVetGit/Roo-Code) | ~15k | Autonomous coding agent with built-in memory management |
| [neo4j-contrib/mcp-neo4j](https://github.com/neo4j-contrib/mcp-neo4j) | ~1.5k | Neo4j graph database integration for AI agents |

### 🔍 Search & Web

| Server | Stars | Description |
|--------|-------|-------------|
| [modelcontextprotocol/servers/src/brave-search](https://github.com/modelcontextprotocol/servers/tree/main/src/brave-search) | ~87k* | Official Brave Search MCP server |
| [anthropics/claude-code](https://github.com/anthropics/claude-code) | ~134k | Claude Code built-in web search and context fetching |
| [exa-labs/exa-mcp-server](https://github.com/exa-labs/exa-mcp-server) | ~2k | Exa AI-powered search for real-time web data |

### 🗄️ Database & Storage

| Server | Stars | Description |
|--------|-------|-------------|
| [tinybirdco/mcp-tinybird](https://github.com/tinybirdco/mcp-tinybird) | ~1k | Real-time analytics API integration |
| [qdrant/mcp-server-qdrant](https://github.com/qdrant/mcp-server-qdrant) | ~2k | Qdrant vector database for semantic search and RAG |
| [run-llama/mcp-server-llamacloud](https://github.com/run-llama/mcp-server-llamacloud) | ~1k | LlamaIndex document parsing and indexing |

### 📁 File System

| Server | Stars | Description |
|--------|-------|-------------|
| [modelcontextprotocol/servers/src/filesystem](https://github.com/modelcontextprotocol/servers/tree/main/src/filesystem) | ~87k* | Official filesystem operations server |
| [hmk/attio-mcp-server](https://github.com/hmk/attio-mcp-server) | ~500 | CRM data access for AI agents |

### 🐙 Git & Development

| Server | Stars | Description |
|--------|-------|-------------|
| [modelcontextprotocol/servers/src/github](https://github.com/modelcontextprotocol/servers/tree/main/src/github) | ~87k* | Official GitHub API integration |
| [modelcontextprotocol/servers/src/git](https://github.com/modelcontextprotocol/servers/tree/main/src/git) | ~87k* | Git operations for AI agents |

### 📊 Communication & Productivity

| Server | Stars | Description |
|--------|-------|-------------|
| [modelcontextprotocol/servers/src/slack](https://github.com/modelcontextprotocol/servers/tree/main/src/slack) | ~87k* | Slack workspace integration |
| [modelcontextprotocol/servers/src/google-maps](https://github.com/modelcontextprotocol/servers/tree/main/src/google-maps) | ~87k* | Google Maps and geolocation services |

> 💡 **Looking for more?** [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) maintains a community-curated list. We highlight the **most battle-tested** ones here.

---

## 💻 MCP Clients

| Client | Stars | Platform | Description |
|--------|-------|----------|-------------|
| [Claude Desktop](https://claude.ai/download) | — | Mac/Win | Anthropic's official desktop app with MCP support |
| [Continue](https://github.com/continuedev/continue) | ~20k | VS Code / JetBrains | Open-source AI code assistant with MCP integration |
| [Cline](https://github.com/cline/cline) | ~18k | VS Code | Autonomous coding agent in your editor |
| [5ire](https://github.com/nicholasgriffintn/5ire) | ~1k | Desktop | Cross-platform MCP client with built-in tools |
| [MCPHub](https://github.com/steipete/MCPHub) | ~500 | macOS | Native macOS MCP client with system integrations |
| [Zed](https://github.com/zed-industries/zed) | ~50k | Mac/Linux | Next-gen code editor with built-in AI and MCP |
| [Sourcegraph Cody](https://github.com/sourcegraph/cody) | ~5k | VS Code / Web | AI coding assistant with MCP server support |

> 🔗 See also: [punkpeye/awesome-mcp-clients](https://github.com/punkpeye/awesome-mcp-clients)

---

## 🎯 Agent Skills

> Agent Skills are reusable capabilities that extend AI coding agents. They work with Claude Code, Cursor, Codex CLI, Gemini CLI, and other agentic platforms.

### 💻 Coding & Development

| Skill | Stars | Platform | Description |
|-------|-------|----------|-------------|
| [addyosmani/agent-skills](https://github.com/addyosmani/agent-skills) | ~66k | Claude Code, Cursor | Production-grade engineering skills library |
| [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) | ~66k | Claude, Cursor, Codex | 1000+ skills across 16 categories |
| [obra/superpowers](https://github.com/obra/superpowers) | ~236k | Claude Code | Agentic skills framework — the origin of SKILL.md format |
| [K-Dense-AI/scientific-agent-skills](https://github.com/K-Dense-AI/scientific-agent-skills) | ~29k | Claude Code, Cursor | 140+ ready-to-use skills for scientific computing |
| [mvanhorn/last30days-skill](https://github.com/mvanhorn/last30days-skill) | ~46k | Claude Code | Research and summarization skill for staying current |

### 📝 Writing & Content

| Skill | Stars | Platform | Description |
|-------|-------|----------|-------------|
| [steipete/TranslateSkills](https://github.com/steipete/TranslateSkills) | ~1k | Claude Code | Multi-language translation with context awareness |
| [HumanAIGC/AwesomeAIWriting](https://github.com/HumanAIGC/AwesomeAIWriting) | ~3k | General | Curated list of AI writing tools and techniques |

### 📈 Marketing & Business

| Skill | Stars | Platform | Description |
|-------|-------|----------|-------------|
| [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills) | ~35k | Claude Code, Cursor | Marketing-specific agent skills — SEO, content, analytics |
| [presidio-oss/presidio-skills](https://github.com/presidio-oss/presidio-skills) | ~500 | Claude Code | PII detection and data privacy for AI agents |

### 🔧 DevOps & Infrastructure

| Skill | Stars | Platform | Description |
|-------|-------|----------|-------------|
| [hashicorp/terraform-cdk-ai](https://github.com/hashicorp/terraform-cdk-ai) | ~500 | Claude Code | Infrastructure-as-code generation skills |
| [pulumi/pulumi-ai-agent](https://github.com/pulumi/pulumi-ai-agent) | ~500 | Claude Code | Cloud resource management via natural language |

### 🧪 Testing & QA

| Skill | Stars | Platform | Description |
|-------|-------|----------|-------------|
| [browserbase/mcp-server-playwright](https://github.com/browserbase/mcp-server-playwright) | ~3k | Claude Code | Browser automation and testing skills |
| [microsoft/playwright-mcp](https://github.com/microsoft/playwright-mcp) | ~10k | Claude Code | Microsoft's official Playwright MCP integration |

---

## 🤖 AI Agent Frameworks

### Multi-Agent & Autonomous

| Framework | Stars | Language | Description |
|-----------|-------|----------|-------------|
| [CrewAIInc/crewAI](https://github.com/CrewAIInc/crewAI) | ~22k | Python | Role-playing autonomous AI agents that collaborate |
| [microsoft/autogen](https://github.com/microsoft/autogen) | ~37k | Python | Multi-agent conversation framework by Microsoft |
| [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) | ~170k | Python | The original autonomous AI agent |
| [joaomdmoura/crewAI](https://github.com/joaomdmoura/crewAI) | ~22k | Python | AI agent teams that work together |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ~15k | Python | Open-source autonomous AI agent framework |
| [geekan/MetaGPT](https://github.com/geekan/MetaGPT) | ~44k | Python | Multi-agent meta-programming framework |

### Workflow & Orchestration

| Framework | Stars | Language | Description |
|-----------|-------|----------|-------------|
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ~10k | Python | Stateful, multi-actor agent workflows |
| [n8n-io/n8n](https://github.com/n8n-io/n8n) | ~51k | TypeScript | Fair-code workflow automation with 400+ integrations |
| [PrefectHQ/prefect](https://github.com/PrefectHQ/prefect) | ~18k | Python | Workflow orchestration for data and ML pipelines |
| [run-llama/llama-agents](https://github.com/run-llama/llama-agents) | ~2k | Python | Async-first agent orchestration by LlamaIndex |

### Specialized Agents

| Framework | Stars | Language | Description |
|-----------|-------|----------|-------------|
| [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter) | ~56k | Python | Let LLMs run code on your computer |
| [gptengineer-org/gpt-engineer](https://github.com/gptengineer-org/gpt-engineer) | ~52k | Python | AI that builds entire codebases from prompts |
| [princeton-nlp/SWE-agent](https://github.com/princeton-nlp/SWE-agent) | ~14k | Python | Autonomous agent for software engineering tasks |
| [All-Hands-AI/OpenHands](https://github.com/All-Hands-AI/OpenHands) | ~43k | Python | AI-powered software development platform |

---

## 🛠️ Tools & Platforms

### AI-Enhanced IDEs & Editors

| Tool | Stars | Description |
|------|-------|-------------|
| [zed-industries/zed](https://github.com/zed-industries/zed) | ~50k | High-performance editor with MCP and AI support |
| [voideditor/void](https://github.com/voideditor/void) | ~10k | Open-source Cursor alternative |
| [pearai/pearai-app](https://github.com/pearai/pearai-app) | ~5k | Open-source AI code editor |

### Memory & Context for Agents

| Tool | Stars | Description |
|------|-------|-------------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ~59k | Universal memory layer for AI agents |
| [rohitg00/agentmemory](https://github.com/rohitg00/agentmemory) | ~24k | Persistent memory benchmarks for coding agents |
| [OthmanAdi/planning-with-files](https://github.com/OthmanAdi/planning-with-files) | ~24k | File-based persistent planning for AI agents |
| [volcengine/OpenViking](https://github.com/volcengine/OpenViking) | ~26k | Open-source context database for AI agents |

### Prompt Engineering

| Tool | Stars | Description |
|------|-------|-------------|
| [dair-ai/Prompt-Engineering-Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) | ~76k | Comprehensive prompt engineering resource |
| [anthropics/courses](https://github.com/anthropics/courses) | ~10k | Anthropic's official prompt engineering courses |
| [brexhq/prompt-engineering](https://github.com/brexhq/prompt-engineering) | ~8k | Brex's pragmatic prompt engineering guide |

### AI Tools Collection

| Resource | Stars | Description |
|----------|-------|-------------|
| [ikaijua/Awesome-AITools](https://github.com/ikaijua/Awesome-AITools) | ~6k | Chinese AI tools collection |
| [yzfly/Awesome-MCP-ZH](https://github.com/yzfly/Awesome-MCP-ZH) | ~7k | Chinese MCP resource hub |
| [Doriandarko/awesome-ai-tools](https://github.com/Doriandarko/awesome-ai-tools) | ~4k | Curated list of AI tools and products |

---

## 📚 Tutorials & Courses

### Free Courses

| Course | Stars | Provider | Topics |
|--------|-------|----------|--------|
| [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) | ~68k | Microsoft | 12-lesson AI agent course |
| [microsoft/generative-ai-for-beginners](https://github.com/microsoft/generative-ai-for-beginners) | ~65k | Microsoft | 21-lesson GenAI course |
| [anthropics/courses](https://github.com/anthropics/courses) | ~10k | Anthropic | Prompt engineering and agent design |
| [openai/openai-cookbook](https://github.com/openai/openai-cookbook) | ~60k | OpenAI | Example code and guides for OpenAI API |
| [rasbt/LLMs-from-scratch](https://github.com/rasbt/LLMs-from-scratch) | ~35k | Sebastian Raschka | Build a ChatGPT-like LLM from scratch |

### Practical Tutorials

| Resource | Stars | Description |
|----------|-------|-------------|
| [patchy631/ai-engineering-hub](https://github.com/patchy631/ai-engineering-hub) | ~36k | In-depth LLM, RAG, and agent tutorials |
| [rohitg00/ai-engineering-from-scratch](https://github.com/rohitg00/ai-engineering-from-scratch) | ~36k | Learn, build, ship AI engineering |
| [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) | ~23k | 50+ GenAI agent technique tutorials |
| [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) | ~115k | 100+ runnable AI agent and RAG apps |

---

## 📐 Best Practices

### Agent Design Patterns

| Resource | Stars | Description |
|----------|-------|-------------|
| [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents) | ~23k | 12 principles for production LLM agents |
| [anthropics/agent-design-patterns](https://docs.anthropic.com/en/docs/agents-and-tools) | — | Anthropic's official agent design guide |
| [openai/openai-cookbook](https://github.com/openai/openai-cookbook) | ~60k | Includes agent best practices |

### Code Quality for Agents

| Resource | Stars | Description |
|----------|-------|-------------|
| [shanraisshan/claude-code-best-practice](https://github.com/shanraisshan/claude-code-best-practice) | ~59k | Claude Code best practices and conventions |
| [github/awesome-copilot](https://github.com/github/awesome-copilot) | ~36k | Community Copilot instructions and configurations |
| [thedaviddias/Front-End-Checklist](https://github.com/thedaviddias/Front-End-Checklist) | ~73k | Frontend checklist for humans and AI agents |

### MCP Best Practices

| Resource | Stars | Description |
|----------|-------|-------------|
| [modelcontextprotocol/docs](https://modelcontextprotocol.io) | — | Official MCP specification and guides |
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ~90k | Community best practices and examples |

---

## 🌐 Community & Resources

### Directories & Hubs

| Resource | Description |
|----------|-------------|
| [awesomeagentskills.dev](https://awesomeagentskills.dev) | 8,000+ agent skills, MCP servers, and tools directory |
| [mcp.so](https://mcp.so) | MCP server discovery and comparison |
| [glama.ai/mcp](https://glama.ai/mcp) | MCP server registry with badges and docs |
| [skillsmp.com](https://skillsmp.com) | Agent Skills marketplace and discovery |

### Related Awesome Lists

| List | Stars | Focus |
|------|-------|-------|
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ~90k | MCP servers exclusively |
| [punkpeye/awesome-mcp-clients](https://github.com/punkpeye/awesome-mcp-clients) | ~7k | MCP clients exclusively |
| [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) | ~28k | AI autonomous agents |
| [Zijian-Ni/awesome-ai-agents-2026](https://github.com/Zijian-Ni/awesome-ai-agents-2026) | ~1k | 2026 AI agent landscape |
| [caramaschiHG/awesome-ai-agents-2026](https://github.com/caramaschiHG/awesome-ai-agents-2026) | ~1k | 300+ AI agent resources |

---

## 🤝 Contributing

We welcome contributions! Here's how:

### Adding a Resource

1. **Fork** this repository
2. **Open an Issue** using the "Resource Suggestion" template (optional, but recommended for discussion)
3. **Create a PR** with your addition

### Requirements

- ⭐ Minimum 100 stars (exceptions for high-quality niche tools)
- 📝 Include a one-line description
- 🏷️ Add the appropriate category
- ✅ Must be actively maintained (last commit < 6 months ago)

### Format

```markdown
| [owner/repo](https://github.com/owner/repo) | ⭐XXk | Brief, useful description of what it does |
```

**No AI-generated PRs please.** We review every submission manually to ensure quality.

See [CONTRIBUTING.md](CONTRIBUTING.md) for full guidelines.

---

## 📜 License

[CC0-1.0](LICENSE) — Public domain, do whatever you want.

---

<div align="center">

**⭐ Star this repo to support our work!**

*Built with ❤️ by the community, for the community*

</div>
