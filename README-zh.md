<div align="center">

# 🌟 Awesome AI Resources

**MCP 服务器 · Agent 技能 · AI 工具 · 最佳实践**

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
[![License: CC0-1.0](https://img.shields.io/badge/License-CC0%201.0-lightgrey.svg)](LICENSE)
[![Updated Weekly](https://img.shields.io/badge/更新频率-每周-blue)]()

*最全面、最精选的 AI Agent 资源合集。每个条目都经过实测、对比、注释。*

[English](README.md) | [中文](README-zh.md)

</div>

---

## 📖 这是什么？

**不只一个 awesome list。** 这里的每一个资源都：

- **✏️ 有注释** — 不是光扔一个链接，而是有简洁的功能说明和推荐理由
- **🧪 经过实测** — 推荐之前我们都真的用过
- **📊 有对比** — 同类工具并列呈现，优缺点一目了然
- **🔄 持续更新** — 每周更新，紧跟 AI Agent 爆炸式发展

### 覆盖面

| 板块 | 条目数 | 内容 |
|------|--------|------|
| [MCP 服务器](#mcp-服务器) | 150+ | 生产环境可用的 MCP 服务器，按分类整理 |
| [MCP 客户端](#mcp-客户端) | 30+ | 桌面端、命令行、IDE 客户端 |
| [Agent 技能](#agent-技能) | 200+ | Claude Code、Cursor、Codex 等平台技能 |
| [AI Agent 框架](#ai-agent-框架) | 40+ | 多智能体、自主智能体、工作流框架 |
| [工具与平台](#工具与平台) | 80+ | AI 增强的开发工具和平台 |
| [教程与课程](#教程与课程) | 30+ | 免费和付费学习资源 |
| [最佳实践](#最佳实践) | 20+ | 设计模式、反模式、生产级清单 |

---

## 🔌 MCP 服务器

> [Model Context Protocol](https://modelcontextprotocol.io)（MCP）让 AI 模型可以安全地与外部数据和工具交互。以下是经过验证的生产级 MCP 服务器。

### 📂 知识库与记忆

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ~59k | AI Agent 通用记忆层 — 持久化、可搜索、自优化 |
| [RooVetGit/Roo-Code](https://github.com/RooVetGit/Roo-Code) | ~15k | 内置记忆管理的自主编程 Agent |
| [neo4j-contrib/mcp-neo4j](https://github.com/neo4j-contrib/mcp-neo4j) | ~1.5k | Neo4j 图数据库集成，赋能知识图谱查询 |

### 🔍 搜索与网络

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 Brave Search | ~87k* | Anthropic 官方 Brave 搜索引擎集成 |
| [exa-labs/exa-mcp-server](https://github.com/exa-labs/exa-mcp-server) | ~2k | Exa AI 驱动的实时网页搜索 |

### 🗄️ 数据库与存储

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [qdrant/mcp-server-qdrant](https://github.com/qdrant/mcp-server-qdrant) | ~2k | Qdrant 向量数据库，语义搜索与 RAG |
| [run-llama/mcp-server-llamacloud](https://github.com/run-llama/mcp-server-llamacloud) | ~1k | LlamaIndex 文档解析和索引 |
| [tinybirdco/mcp-tinybird](https://github.com/tinybirdco/mcp-tinybird) | ~1k | 实时分析 API，适合数据看板场景 |

### 📁 文件系统

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 File System | ~87k* | 官方文件系统操作服务器 |

### 🐙 Git 与开发

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 GitHub | ~87k* | 官方 GitHub API 集成 |
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 Git | ~87k* | Git 版本控制操作 |

### 📊 通讯与效率

| 服务器 | Stars | 描述 |
|--------|-------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 Slack | ~87k* | Slack 工作空间集成 |
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) 中的 Google Maps | ~87k* | 谷歌地图和地理服务 |

> 💡 **想找更多？** [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) 维护着社区共建的 MCP 服务器列表。我们这里只收录**实战验证过**的。

---

## 💻 MCP 客户端

| 客户端 | Stars | 平台 | 描述 |
|--------|-------|------|------|
| [Claude Desktop](https://claude.ai/download) | — | Mac/Win | Anthropic 官方桌面应用，原生支持 MCP |
| [Continue](https://github.com/continuedev/continue) | ~20k | VS Code / JetBrains | 开源 AI 代码助手，支持 MCP 集成 |
| [Cline](https://github.com/cline/cline) | ~18k | VS Code | 编辑器里的自主编程 Agent |
| [5ire](https://github.com/nicholasgriffintn/5ire) | ~1k | 桌面端 | 跨平台 MCP 客户端，内置工具 |
| [Zed](https://github.com/zed-industries/zed) | ~50k | Mac/Linux | 新一代编辑器，内置 AI 和 MCP |
| [Sourcegraph Cody](https://github.com/sourcegraph/cody) | ~5k | VS Code / Web | AI 编程助手，支持 MCP 服务器 |

---

## 🎯 Agent 技能

> Agent Skills 是扩展 AI 编程 Agent 能力的可复用模块。适用于 Claude Code、Cursor、Codex CLI、Gemini CLI 等平台。

### 💻 编程与开发

| 技能 | Stars | 平台 | 描述 |
|------|-------|------|------|
| [addyosmani/agent-skills](https://github.com/addyosmani/agent-skills) | ~66k | Claude Code, Cursor | 生产级工程技能库 |
| [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) | ~66k | Claude, Cursor, Codex | 1000+ 技能，16 大分类 |
| [obra/superpowers](https://github.com/obra/superpowers) | ~236k | Claude Code | Agent 技能框架 — SKILL.md 格式的起源 |
| [K-Dense-AI/scientific-agent-skills](https://github.com/K-Dense-AI/scientific-agent-skills) | ~29k | Claude Code, Cursor | 140+ 科研计算即用技能 |
| [mvanhorn/last30days-skill](https://github.com/mvanhorn/last30days-skill) | ~46k | Claude Code | 研究总结技能 |

### 📝 写作与内容

| 技能 | Stars | 平台 | 描述 |
|------|-------|------|------|
| [steipete/TranslateSkills](https://github.com/steipete/TranslateSkills) | ~1k | Claude Code | 上下文感知的多语言翻译技能 |

### 📈 营销与商业

| 技能 | Stars | 平台 | 描述 |
|------|-------|------|------|
| [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills) | ~35k | Claude Code, Cursor | 营销专用 Agent 技能 — SEO、内容、分析 |

### 🔧 DevOps 与基础设施

| 技能 | Stars | 平台 | 描述 |
|------|-------|------|------|
| [hashicorp/terraform-cdk-ai](https://github.com/hashicorp/terraform-cdk-ai) | ~500 | Claude Code | 基础设施即代码生成 |
| [pulumi/pulumi-ai-agent](https://github.com/pulumi/pulumi-ai-agent) | ~500 | Claude Code | 自然语言管理云资源 |

### 🧪 测试与质量保障

| 技能 | Stars | 平台 | 描述 |
|------|-------|------|------|
| [browserbase/mcp-server-playwright](https://github.com/browserbase/mcp-server-playwright) | ~3k | Claude Code | 浏览器自动化测试 |
| [microsoft/playwright-mcp](https://github.com/microsoft/playwright-mcp) | ~10k | Claude Code | 微软官方 Playwright MCP 集成 |

---

## 🤖 AI Agent 框架

### 多智能体与自主智能体

| 框架 | Stars | 语言 | 描述 |
|------|-------|------|------|
| [CrewAIInc/crewAI](https://github.com/CrewAIInc/crewAI) | ~22k | Python | 角色扮演式自主 AI 智能体协作框架 |
| [microsoft/autogen](https://github.com/microsoft/autogen) | ~37k | Python | 微软多智能体对话框架 |
| [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) | ~170k | Python | 自主 AI 智能体的鼻祖 |
| [geekan/MetaGPT](https://github.com/geekan/MetaGPT) | ~44k | Python | 多智能体元编程框架，模拟软件公司 |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ~15k | Python | 开源自主 AI 智能体框架 |

### 工作流与编排

| 框架 | Stars | 语言 | 描述 |
|------|-------|------|------|
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ~10k | Python | 有状态的多人 Agent 工作流 |
| [n8n-io/n8n](https://github.com/n8n-io/n8n) | ~51k | TypeScript | 公平代码工作流自动化，400+ 集成 |
| [run-llama/llama-agents](https://github.com/run-llama/llama-agents) | ~2k | Python | LlamaIndex 异步优先的 Agent 编排 |

### 专业智能体

| 框架 | Stars | 语言 | 描述 |
|------|-------|------|------|
| [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter) | ~56k | Python | 让 LLM 在你的电脑上执行代码 |
| [All-Hands-AI/OpenHands](https://github.com/All-Hands-AI/OpenHands) | ~43k | Python | AI 驱动的软件开发平台 |
| [princeton-nlp/SWE-agent](https://github.com/princeton-nlp/SWE-agent) | ~14k | Python | 软件工程任务自主 Agent |
| [gptengineer-org/gpt-engineer](https://github.com/gptengineer-org/gpt-engineer) | ~52k | Python | 从提示词生成整个代码库 |

---

## 🛠️ 工具与平台

### AI 增强编辑器

| 工具 | Stars | 描述 |
|------|-------|------|
| [zed-industries/zed](https://github.com/zed-industries/zed) | ~50k | 高性能编辑器，支持 MCP 和 AI |
| [voideditor/void](https://github.com/voideditor/void) | ~10k | 开源的 Cursor 替代品 |
| [pearai/pearai-app](https://github.com/pearai/pearai-app) | ~5k | 开源 AI 代码编辑器 |

### Agent 记忆与上下文

| 工具 | Stars | 描述 |
|------|-------|------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ~59k | AI Agent 通用记忆层 |
| [rohitg00/agentmemory](https://github.com/rohitg00/agentmemory) | ~24k | 编程 Agent 持久化记忆方案 |
| [OthmanAdi/planning-with-files](https://github.com/OthmanAdi/planning-with-files) | ~24k | 基于文件持久化的 AI Agent 规划 |
| [volcengine/OpenViking](https://github.com/volcengine/OpenViking) | ~26k | 开源 AI Agent 上下文数据库 |

### 提示工程

| 工具 | Stars | 描述 |
|------|-------|------|
| [dair-ai/Prompt-Engineering-Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) | ~76k | 最全面的提示工程指南 |
| [anthropics/courses](https://github.com/anthropics/courses) | ~10k | Anthropic 官方提示工程课程 |

### 中文资源合集

| 资源 | Stars | 描述 |
|------|-------|------|
| [ikaijua/Awesome-AITools](https://github.com/ikaijua/Awesome-AITools) | ~6k | AI 实用工具中文合集 |
| [yzfly/Awesome-MCP-ZH](https://github.com/yzfly/Awesome-MCP-ZH) | ~7k | MCP 资源中文精选 |

---

## 📚 教程与课程

### 免费课程

| 课程 | Stars | 提供方 | 主题 |
|------|-------|--------|------|
| [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) | ~68k | 微软 | 12 节 AI Agent 入门课 |
| [microsoft/generative-ai-for-beginners](https://github.com/microsoft/generative-ai-for-beginners) | ~65k | 微软 | 21 节生成式 AI 入门课 |
| [anthropics/courses](https://github.com/anthropics/courses) | ~10k | Anthropic | 提示工程与 Agent 设计 |
| [openai/openai-cookbook](https://github.com/openai/openai-cookbook) | ~60k | OpenAI | API 使用示例与指南 |
| [rasbt/LLMs-from-scratch](https://github.com/rasbt/LLMs-from-scratch) | ~35k | Sebastian Raschka | 从零构建类 ChatGPT 大模型 |

### 实战教程

| 资源 | Stars | 描述 |
|------|-------|------|
| [patchy631/ai-engineering-hub](https://github.com/patchy631/ai-engineering-hub) | ~36k | LLM、RAG、Agent 深度教程 |
| [rohitg00/ai-engineering-from-scratch](https://github.com/rohitg00/ai-engineering-from-scratch) | ~36k | 从零开始学 AI 工程 |
| [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) | ~23k | 50+ GenAI Agent 技术教程 |
| [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) | ~115k | 100+ 可运行的 AI Agent 和 RAG 应用 |

---

## 📐 最佳实践

### Agent 设计模式

| 资源 | Stars | 描述 |
|------|-------|------|
| [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents) | ~23k | 生产级 LLM 智能体 12 条原则 |
| [Anthropic 官方指南](https://docs.anthropic.com/en/docs/agents-and-tools) | — | Anthropic 官方 Agent 设计指南 |

### AI 编程质量

| 资源 | Stars | 描述 |
|------|-------|------|
| [shanraisshan/claude-code-best-practice](https://github.com/shanraisshan/claude-code-best-practice) | ~59k | Claude Code 最佳实践与规范 |
| [github/awesome-copilot](https://github.com/github/awesome-copilot) | ~36k | 社区 Copilot 指令和配置合集 |
| [thedaviddias/Front-End-Checklist](https://github.com/thedaviddias/Front-End-Checklist) | ~73k | 面向人类和 AI Agent 的前端清单 |

### MCP 最佳实践

| 资源 | Stars | 描述 |
|------|-------|------|
| [modelcontextprotocol/docs](https://modelcontextprotocol.io) | — | MCP 官方规范与指南 |
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ~90k | 社区最佳实践与示例 |

---

## 🌐 社区与资源

### 导航站

| 资源 | 描述 |
|------|------|
| [awesomeagentskills.dev](https://awesomeagentskills.dev) | 8000+ Agent 技能、MCP 服务器、工具目录 |
| [mcp.so](https://mcp.so) | MCP 服务器发现与对比 |
| [glama.ai/mcp](https://glama.ai/mcp) | MCP 服务器注册中心，含徽章和文档 |
| [skillsmp.com](https://skillsmp.com) | Agent Skills 市场和发现 |

### 相关精选列表

| 列表 | Stars | 聚焦 |
|------|-------|------|
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ~90k | MCP 服务器 |
| [punkpeye/awesome-mcp-clients](https://github.com/punkpeye/awesome-mcp-clients) | ~7k | MCP 客户端 |
| [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) | ~28k | AI 自主智能体 |
| [Zijian-Ni/awesome-ai-agents-2026](https://github.com/Zijian-Ni/awesome-ai-agents-2026) | ~1k | 2026 AI Agent 生态 |
| [caramaschiHG/awesome-ai-agents-2026](https://github.com/caramaschiHG/awesome-ai-agents-2026) | ~1k | 300+ AI Agent 资源 |

---

## 🤝 贡献指南

欢迎贡献！流程如下：

### 添加资源

1. **Fork** 本仓库
2. （可选）用「资源建议」模板**提 Issue** 讨论
3. **提 PR** 加入你的推荐

### 收录要求

- ⭐ 至少 100 Stars（高质量的利基工具例外）
- 📝 附带一句话描述
- 🏷️ 放入恰当的分类
- ✅ 需处于活跃维护状态（最近 6 个月内有提交）

### 格式

```markdown
| [owner/repo](https://github.com/owner/repo) | ⭐XXk | 简洁而有用的描述 |
```

**请勿使用 AI 生成 PR。** 我们人工审核每一个提交以确保质量。

详见 [CONTRIBUTING.md](CONTRIBUTING.md)。

---

## 📜 许可证

[CC0-1.0](LICENSE) — 公共领域，随你发挥。

---

<div align="center">

**⭐ 点亮 Star 支持我们的工作！**

*由社区共建，为社区服务 ❤️*

</div>
