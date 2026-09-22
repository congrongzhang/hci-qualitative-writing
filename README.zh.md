# HCI 质性学术写作 Skill

这是一个面向 CHI、CSCW 与 PACM 风格论文的 Codex skill，用于发展、修改和压力测试质性 HCI 论文。

它帮助研究者把质性材料、分析判断、论文论证与 HCI 贡献连成一条可检查的证据链。工作流吸收并改造了 [Humanities Writing Companion](https://github.com/tizzy916/humanities-writing-companion) 中的分层批评、作者声音建模、目标读者建模、承诺兑现检查和可追踪修改流程。

## 核心能力

- HCI 贡献定位与 novelty 校准
- 通过“解释失效”诊断和跨文献 Gap ID 聚合完成批判性文献综述
- 目标读者问题规划、反向大纲与章节功能设计
- 全文论证架构
- Findings 到 Discussion 的转换
- 理论对话与概念推进
- claim-evidence-contribution 追踪
- 去防御性、claim-forward 的学术表达
- 作者确认的标点、词汇、引文位置和源码行结构约束
- 质性证据边界与负例处理
- reviewer-style 与 adversarial audit
- CHI、CSCW、PACM venue-aware 检查
- 作者声音、目标读者与双语写作支持
- revision dossier 与审稿回复工作流
- 投稿完整性与 AI 使用披露检查
- 针对标题、摘要、引言、Methods、Findings、Discussion、表格与图形的研究沟通检查

## 安装

### 安装到单个项目

把整个仓库复制到：

```text
<你的项目>/.agents/skills/hci-qualitative-writing/
```

### 安装为个人 skill

把整个仓库复制到：

```text
~/.codex/skills/hci-qualitative-writing/
```

安装后重新启动 Codex，或新建一个任务，让系统重新发现 skill。

## 使用方式

在任务中明确点名 skill，并提供论文材料和具体目标：

```text
使用 $hci-qualitative-writing 审核这段 Discussion，目标 venue 是 CHI。
请把每个理论主张追踪到 Findings，并标出证据不足的跳跃。
```

```text
使用 $hci-qualitative-writing，把这些 Findings 转换成 Discussion 大纲。
清楚区分参与者陈述、研究者解释与理论主张。
```

```text
使用 $hci-qualitative-writing，根据这些论文建立批判性文献矩阵。
检查候选 gap 是否跨文献重复出现、能否承受最强反驳，以及我的数据能否回应它。
```

```text
使用 $hci-qualitative-writing，以强度 4 进入 reviewer mode。
检查 CSCW 论文的贡献清晰度、质性证据边界和 venue fit。
```

也可以直接指定工作流：

- `帮我形成一句话的 HCI knowledge gain。`
- `给整篇论文建立 claim-evidence-contribution ledger。`
- `建立 focus-question tree，再用它对现有草稿做 reverse outline。`
- `从摘要到结论执行 promise-delivery audit。`
- `删除防御性表达，同时保留必要的范围条件。`
- `把审稿意见整理成可追踪的 revision dossier。`

## 建议提供的材料

- 需要处理的章节或全文；
- 研究问题与核心主张；
- 研究场域、数据和已经完成的分析；
- 目标 venue 与投稿阶段；
- 固定术语和禁止改动的内容；
- 需要保留个人写作声音时，提供一小段作者确认过的文本。

缺失的事实会被标记为待核实。该 skill 不会虚构引文、参与者信息、分析过程、venue 规则或已经完成的发现。

## 目录结构

```text
.
├── SKILL.md                 # 核心行为与工作流路由
├── agents/openai.yaml       # Skill 元数据
├── references/              # HCI 写作专项工作流
├── assets/                  # 可复用 ledger、matrix 与 checklist
├── scripts/                 # 轻量级稿件检查
├── CONTRIBUTORS.md          # 人类与 AI 辅助贡献记录
├── ATTRIBUTION.md           # 来源与改编说明
└── LICENSE.md               # 使用许可
```

仓库提供 `assets/critical-literature-matrix.csv` 用于单篇文献诊断，`assets/literature-dialogue-map.md` 用于跨文献综合，`assets/audience-question-outline.md` 用于规划和反向大纲。`scripts/check-writing-constraints.sh` 用于重复检查 Markdown、LaTeX 与文本文件。

## 来源与许可

本项目改编了 [Humanities Writing Companion](https://github.com/tizzy916/humanities-writing-companion) 的部分工作流理念。详细改编记录见 [ATTRIBUTION.md](ATTRIBUTION.md)。

本项目采用 [CC BY-NC 4.0](LICENSE.md) 许可，用于非商业分享与改编。

## 参与贡献

欢迎提交聚焦明确的 issue 与 pull request。请先阅读 [CONTRIBUTING.md](CONTRIBUTING.md)。

贡献者角色与 OpenAI Codex 的 AI 辅助开发记录见 [CONTRIBUTORS.md](CONTRIBUTORS.md)。
