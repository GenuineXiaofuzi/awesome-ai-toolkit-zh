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

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| mem0 | mem0ai | AI Agent 通用记忆层 — 持久化、可搜索、自优化 | Python | 59K | [GitHub](https://github.com/mem0ai/mem0) |
| Roo-Code | RooVetGit | 内置记忆管理的自主编程 Agent | TypeScript | 15K | [GitHub](https://github.com/RooVetGit/Roo-Code) |
| mcp-neo4j | neo4j-contrib | Neo4j 图数据库集成，赋能知识图谱查询 | Python | 1.5K | [GitHub](https://github.com/neo4j-contrib/mcp-neo4j) |

### 🔍 搜索与网络

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| Brave Search | modelcontextprotocol | Anthropic 官方 Brave 搜索引擎集成 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |
| exa-mcp-server | exa-labs | Exa AI 驱动的实时网页搜索 | Python | 2K | [GitHub](https://github.com/exa-labs/exa-mcp-server) |

### 🗄️ 数据库与存储

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| mcp-server-qdrant | qdrant | Qdrant 向量数据库，语义搜索与 RAG | Python | 2K | [GitHub](https://github.com/qdrant/mcp-server-qdrant) |
| mcp-server-llamacloud | run-llama | LlamaIndex 文档解析和索引 | Python | 1K | [GitHub](https://github.com/run-llama/mcp-server-llamacloud) |
| mcp-tinybird | tinybirdco | 实时分析 API，适合数据看板场景 | Python | 1K | [GitHub](https://github.com/tinybirdco/mcp-tinybird) |

### 📁 文件系统

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| File System | modelcontextprotocol | 官方文件系统操作服务器 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |

### 🐙 Git 与开发

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| GitHub | modelcontextprotocol | 官方 GitHub API 集成 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |
| Git | modelcontextprotocol | Git 版本控制操作 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |

### 📊 通讯与效率

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| Slack | modelcontextprotocol | Slack 工作空间集成 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |
| Google Maps | modelcontextprotocol | 谷歌地图和地理服务 | TypeScript | 87K | [GitHub](https://github.com/modelcontextprotocol/servers) |

> 💡 **想找更多？** [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) 维护着社区共建的 MCP 服务器列表。我们这里只收录**实战验证过**的。

---

## 💻 MCP 客户端

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| Claude Desktop | Anthropic | 官方桌面应用，原生支持 MCP | Mac/Win | — | [下载](https://claude.ai/download) |
| Continue | continuedev | 开源 AI 代码助手，支持 MCP 集成 | VS Code / JetBrains | 20K | [GitHub](https://github.com/continuedev/continue) |
| Cline | cline | 编辑器里的自主编程 Agent | VS Code | 18K | [GitHub](https://github.com/cline/cline) |
| 5ire | nicholasgriffintn | 跨平台 MCP 客户端，内置工具 | 桌面端 | 1K | [GitHub](https://github.com/nicholasgriffintn/5ire) |
| Zed | zed-industries | 新一代编辑器，内置 AI 和 MCP | Mac/Linux | 50K | [GitHub](https://github.com/zed-industries/zed) |
| Sourcegraph Cody | sourcegraph | AI 编程助手，支持 MCP 服务器 | VS Code / Web | 5K | [GitHub](https://github.com/sourcegraph/cody) |

---

## 🎯 Agent 技能

> Agent Skills 是扩展 AI 编程 Agent 能力的可复用模块。适用于 Claude Code、Cursor、Codex CLI、Gemini CLI 等平台。

### 💻 编程与开发

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| agent-skills | addyosmani | 生产级工程技能库 | Claude Code, Cursor | 66K | [GitHub](https://github.com/addyosmani/agent-skills) |
| awesome-claude-skills | ComposioHQ | 1000+ 技能，16 大分类 | Claude, Cursor, Codex | 66K | [GitHub](https://github.com/ComposioHQ/awesome-claude-skills) |
| superpowers | obra | Agent 技能框架 — SKILL.md 格式的起源 | Claude Code | 236K | [GitHub](https://github.com/obra/superpowers) |
| scientific-agent-skills | K-Dense-AI | 140+ 科研计算即用技能 | Claude Code, Cursor | 29K | [GitHub](https://github.com/K-Dense-AI/scientific-agent-skills) |
| last30days-skill | mvanhorn | 研究总结技能 | Claude Code | 46K | [GitHub](https://github.com/mvanhorn/last30days-skill) |

### 📝 写作与内容

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| TranslateSkills | steipete | 上下文感知的多语言翻译技能 | Claude Code | 1K | [GitHub](https://github.com/steipete/TranslateSkills) |

### 📈 营销与商业

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| marketingskills | coreyhaines31 | 营销专用 Agent 技能 — SEO、内容、分析 | Claude Code, Cursor | 35K | [GitHub](https://github.com/coreyhaines31/marketingskills) |

### 🔧 DevOps 与基础设施

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| terraform-cdk-ai | hashicorp | 基础设施即代码生成 | Claude Code | 500 | [GitHub](https://github.com/hashicorp/terraform-cdk-ai) |
| pulumi-ai-agent | pulumi | 自然语言管理云资源 | Claude Code | 500 | [GitHub](https://github.com/pulumi/pulumi-ai-agent) |

### 🧪 测试与质量保障

| 项目 | 作者 | 描述 | 平台 | Star | 链接 |
|------|------|------|------|------|------|
| mcp-server-playwright | browserbase | 浏览器自动化测试 | Claude Code | 3K | [GitHub](https://github.com/browserbase/mcp-server-playwright) |
| playwright-mcp | microsoft | 微软官方 Playwright MCP 集成 | Claude Code | 10K | [GitHub](https://github.com/microsoft/playwright-mcp) |

---

## 🤖 AI Agent 框架

### 多智能体与自主智能体

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| crewAI | CrewAIInc | 角色扮演式自主 AI 智能体协作框架 | Python | 22K | [GitHub](https://github.com/CrewAIInc/crewAI) |
| autogen | microsoft | 微软多智能体对话框架 | Python | 37K | [GitHub](https://github.com/microsoft/autogen) |
| AutoGPT | Significant-Gravitas | 自主 AI 智能体的鼻祖 | Python | 170K | [GitHub](https://github.com/Significant-Gravitas/AutoGPT) |
| MetaGPT | geekan | 多智能体元编程框架，模拟软件公司 | Python | 44K | [GitHub](https://github.com/geekan/MetaGPT) |
| SuperAGI | TransformerOptimus | 开源自主 AI 智能体框架 | Python | 15K | [GitHub](https://github.com/TransformerOptimus/SuperAGI) |

### 工作流与编排

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| langgraph | langchain-ai | 有状态的多人 Agent 工作流 | Python | 10K | [GitHub](https://github.com/langchain-ai/langgraph) |
| n8n | n8n-io | 公平代码工作流自动化，400+ 集成 | TypeScript | 51K | [GitHub](https://github.com/n8n-io/n8n) |
| llama-agents | run-llama | LlamaIndex 异步优先的 Agent 编排 | Python | 2K | [GitHub](https://github.com/run-llama/llama-agents) |

### 专业智能体

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| open-interpreter | OpenInterpreter | 让 LLM 在你的电脑上执行代码 | Python | 56K | [GitHub](https://github.com/OpenInterpreter/open-interpreter) |
| OpenHands | All-Hands-AI | AI 驱动的软件开发平台 | Python | 43K | [GitHub](https://github.com/All-Hands-AI/OpenHands) |
| SWE-agent | princeton-nlp | 软件工程任务自主 Agent | Python | 14K | [GitHub](https://github.com/princeton-nlp/SWE-agent) |
| gpt-engineer | gptengineer-org | 从提示词生成整个代码库 | Python | 52K | [GitHub](https://github.com/gptengineer-org/gpt-engineer) |

---

## 🛠️ 工具与平台

### AI 增强编辑器

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| Zed | zed-industries | 高性能编辑器，支持 MCP 和 AI | Rust | 50K | [GitHub](https://github.com/zed-industries/zed) |
| Void | voideditor | 开源的 Cursor 替代品 | TypeScript | 10K | [GitHub](https://github.com/voideditor/void) |
| PearAI | pearai | 开源 AI 代码编辑器 | TypeScript | 5K | [GitHub](https://github.com/pearai/pearai-app) |

### Agent 记忆与上下文

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| mem0 | mem0ai | AI Agent 通用记忆层 | Python | 59K | [GitHub](https://github.com/mem0ai/mem0) |
| agentmemory | rohitg00 | 编程 Agent 持久化记忆方案 | Python | 24K | [GitHub](https://github.com/rohitg00/agentmemory) |
| planning-with-files | OthmanAdi | 基于文件持久化的 AI Agent 规划 | TypeScript | 24K | [GitHub](https://github.com/OthmanAdi/planning-with-files) |
| OpenViking | volcengine | 开源 AI Agent 上下文数据库 | Go | 26K | [GitHub](https://github.com/volcengine/OpenViking) |

### 提示工程

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| Prompt-Engineering-Guide | dair-ai | 最全面的提示工程指南 | — | 76K | [GitHub](https://github.com/dair-ai/Prompt-Engineering-Guide) |
| courses | anthropics | Anthropic 官方提示工程课程 | — | 10K | [GitHub](https://github.com/anthropics/courses) |

### 中文资源合集

| 项目 | 作者 | 描述 | 语言 | Star | 链接 |
|------|------|------|------|------|------|
| Awesome-AITools | ikaijua | AI 实用工具中文合集 | — | 6K | [GitHub](https://github.com/ikaijua/Awesome-AITools) |
| Awesome-MCP-ZH | yzfly | MCP 资源中文精选 | — | 7K | [GitHub](https://github.com/yzfly/Awesome-MCP-ZH) |

---

## 📚 教程与课程

### 免费课程

| 项目 | 作者 | 描述 | 提供方 | Star | 链接 |
|------|------|------|--------|------|------|
| ai-agents-for-beginners | microsoft | 12 节 AI Agent 入门课 | 微软 | 68K | [GitHub](https://github.com/microsoft/ai-agents-for-beginners) |
| generative-ai-for-beginners | microsoft | 21 节生成式 AI 入门课 | 微软 | 65K | [GitHub](https://github.com/microsoft/generative-ai-for-beginners) |
| courses | anthropics | 提示工程与 Agent 设计 | Anthropic | 10K | [GitHub](https://github.com/anthropics/courses) |
| openai-cookbook | openai | API 使用示例与指南 | OpenAI | 60K | [GitHub](https://github.com/openai/openai-cookbook) |
| LLMs-from-scratch | rasbt | 从零构建类 ChatGPT 大模型 | Sebastian Raschka | 35K | [GitHub](https://github.com/rasbt/LLMs-from-scratch) |

### 实战教程

| 项目 | 作者 | 描述 | Star | 链接 |
|------|------|------|------|------|
| ai-engineering-hub | patchy631 | LLM、RAG、Agent 深度教程 | 36K | [GitHub](https://github.com/patchy631/ai-engineering-hub) |
| ai-engineering-from-scratch | rohitg00 | 从零开始学 AI 工程 | 36K | [GitHub](https://github.com/rohitg00/ai-engineering-from-scratch) |
| GenAI_Agents | NirDiamant | 50+ GenAI Agent 技术教程 | 23K | [GitHub](https://github.com/NirDiamant/GenAI_Agents) |
| awesome-llm-apps | Shubhamsaboo | 100+ 可运行的 AI Agent 和 RAG 应用 | 115K | [GitHub](https://github.com/Shubhamsaboo/awesome-llm-apps) |

---

## 📐 最佳实践

### Agent 设计模式

| 项目 | 作者 | 描述 | Star | 链接 |
|------|------|------|------|------|
| 12-factor-agents | humanlayer | 生产级 LLM 智能体 12 条原则 | 23K | [GitHub](https://github.com/humanlayer/12-factor-agents) |
| Agents and Tools | Anthropic | Anthropic 官方 Agent 设计指南 | — | [docs.anthropic.com](https://docs.anthropic.com/en/docs/agents-and-tools) |

### AI 编程质量

| 项目 | 作者 | 描述 | Star | 链接 |
|------|------|------|------|------|
| claude-code-best-practice | shanraisshan | Claude Code 最佳实践与规范 | 59K | [GitHub](https://github.com/shanraisshan/claude-code-best-practice) |
| awesome-copilot | github | 社区 Copilot 指令和配置合集 | 36K | [GitHub](https://github.com/github/awesome-copilot) |
| Front-End-Checklist | thedaviddias | 面向人类和 AI Agent 的前端清单 | 73K | [GitHub](https://github.com/thedaviddias/Front-End-Checklist) |

### MCP 最佳实践

| 项目 | 作者 | 描述 | Star | 链接 |
|------|------|------|------|------|
| MCP 官方规范 | modelcontextprotocol | MCP 官方规范与指南 | — | [modelcontextprotocol.io](https://modelcontextprotocol.io) |
| awesome-mcp-servers | punkpeye | 社区最佳实践与示例 | 90K | [GitHub](https://github.com/punkpeye/awesome-mcp-servers) |

---

## 🌐 社区与资源

### 导航站

| 项目 | 描述 | 链接 |
|------|------|------|
| awesomeagentskills.dev | 8000+ Agent 技能、MCP 服务器、工具目录 | [访问](https://awesomeagentskills.dev) |
| mcp.so | MCP 服务器发现与对比 | [访问](https://mcp.so) |
| glama.ai/mcp | MCP 服务器注册中心，含徽章和文档 | [访问](https://glama.ai/mcp) |
| skillsmp.com | Agent Skills 市场和发现 | [访问](https://skillsmp.com) |

### 相关精选列表

| 项目 | 作者 | 描述 | Star | 链接 |
|------|------|------|------|------|
| awesome-mcp-servers | punkpeye | MCP 服务器精选列表 | 90K | [GitHub](https://github.com/punkpeye/awesome-mcp-servers) |
| awesome-mcp-clients | punkpeye | MCP 客户端精选列表 | 7K | [GitHub](https://github.com/punkpeye/awesome-mcp-clients) |
| awesome-ai-agents | e2b-dev | AI 自主智能体精选列表 | 28K | [GitHub](https://github.com/e2b-dev/awesome-ai-agents) |
| awesome-ai-agents-2026 | Zijian-Ni | 2026 AI Agent 生态 | 1K | [GitHub](https://github.com/Zijian-Ni/awesome-ai-agents-2026) |
| awesome-ai-agents-2026 | caramaschiHG | 300+ AI Agent 资源 | 1K | [GitHub](https://github.com/caramaschiHG/awesome-ai-agents-2026) |

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
| 项目名 | 作者 | 描述 | 语言/平台 | XXK | [GitHub](https://github.com/owner/repo) |
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