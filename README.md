# Deep Reading Analyst - Claude AI Skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/version-2.1.0-blue.svg)](https://github.com/yourusername/deep-reading-analyst)

A professional Claude AI skill that transforms surface-level reading into deep learning through systematic analysis using proven thinking frameworks.

[中文文档](README_CN.md)

## 🌟 Features

Transform your reading experience with **10+ thinking frameworks**:

### Quick Analysis (15min)
- 📋 **SCQA Framework** - Structure thinking (Situation-Complication-Question-Answer)
- 🔍 **5W2H Analysis** - Completeness check (What, Why, Who, When, Where, How, How much)

### Standard Analysis (30min)
- 🎯 **Critical Thinking** - Identify logical flaws and argument weaknesses
- 🔄 **Inversion Thinking** - Risk identification and failure mode analysis

### Deep Analysis (60min)
- 🧠 **Mental Models** - Multi-discipline perspectives (physics, biology, psychology, economics)
- ⚡ **First Principles** - Strip assumptions to reach fundamental truths
- 🔗 **Systems Thinking** - Build knowledge connections and see the big picture
- 🎨 **Six Thinking Hats** - Multi-perspective comprehensive evaluation

### Research Level (120min+)
- 📊 **Cross-Source Comparison** - Multi-article synthesis and integrated insights

## 🎯 What This Skill Does

This skill guides you through a systematic 5-step analysis process:

1. **Initialize** - Set goals and depth level
2. **Structural Understanding** - Extract article structure and key concepts
3. **Apply Thinking Models** - Use multiple frameworks (4 depth levels available)
4. **Synthesis** - Generate customized outputs based on your goals
5. **Knowledge Activation** - Create actionable next steps

## 📊 Analysis Depth Levels

Choose the right level for your needs:

| Level | Time | Best For |
|-------|------|----------|
| **Level 1 (Quick)** | 15 min | Quick overview and key insights |
| **Level 2 (Standard)** | 30 min | Regular learning and understanding |
| **Level 3 (Deep)** | 60 min | Important content requiring depth |
| **Level 4 (Research)** | 120+ min | Academic research and cross-source comparison |

## 🚀 Installation

Choose the installation method that works best for you:

### Method 1: Install from Every Marketplace (Recommended)

This method provides the full marketplace plugin experience with automatic updates.

**Prerequisites:**
- Claude Code (desktop or CLI) v2.1.0+

**Steps:**

1. **Add marketplace repository:**
   ```bash
   /plugin marketplace add https://github.com/tommyk/deep-reading-analyst-marketplace
   ```

2. **Install the plugin:**
   ```bash
   /plugin install deep-reading-analyst
   ```

   **Alternative with npx:**
   ```bash
   npx claude-plugins install @tommyk/deep-reading-analyst-marketplace/deep-reading-analyst
   ```

3. **Verify installation:**
   - The skill will auto-trigger when you analyze content
   - Try slash commands: `/analyze`, `/quick-analysis`, `/deep-analysis`, `/apply-framework`
   - Use the framework-coordinator agent for advanced orchestration

**What you get with the marketplace plugin:**
- ✅ Full skill functionality (10+ thinking frameworks)
- ✅ 4 slash commands for quick access
- ✅ Framework coordinator agent for intelligent orchestration
- ✅ Automatic marketplace updates
- ✅ Professional plugin management

### Method 2: Install as Local Plugin

This method provides the full experience with slash commands and agent coordination.

**Prerequisites:**
- Claude Code (desktop or CLI)
- Git (for cloning the repository)

**Steps:**

1. **Clone or download this repository:**
   ```bash
   git clone https://github.com/yourusername/deep-reading-analyst-skill.git
   cd deep-reading-analyst-skill
   ```

2. **Plugin auto-discovery:**
   - Claude Code automatically discovers the plugin from the `.claude-plugin/` directory
   - The skill is bundled in `plugins/deep-reading-analyst/skills/deep-reading-analyst/`
   - Slash commands are available in `plugins/deep-reading-analyst/commands/`
   - Framework coordinator agent in `plugins/deep-reading-analyst/agents/`

3. **Verify installation:**
   - The skill will auto-trigger when you analyze content
   - Try slash commands: `/analyze`, `/quick-analysis`, `/deep-analysis`, `/apply-framework`
   - Use the framework-coordinator agent for advanced orchestration

**What you get with the plugin:**
- ✅ Full skill functionality (10+ thinking frameworks)
- ✅ 4 slash commands for quick access
- ✅ Framework coordinator agent for intelligent orchestration
- ✅ Automatic updates when you pull from Git

### Method 2: Install .skill File (Legacy, v2.0.0 compatible)

This method works with Claude Desktop App and Claude Web, but doesn't include slash commands or agents.

**Prerequisites:**
- Claude Desktop App or Claude Web (claude.ai)
- Claude Pro subscription (recommended for best experience)

**Steps:**

1. **Download** the skill file: [deep-reading-analyst.skill](deep-reading-analyst.skill)

2. **Import to Claude:**

   **Desktop App:**
   - Open Claude Desktop
   - Click your profile icon (top-right)
   - Select Settings → Skills
   - Click "Import Skill"
   - Select the downloaded `.skill` file

   **Web Version:**
   - Visit [claude.ai](https://claude.ai)
   - Click Settings icon (bottom-right)
   - Go to "Skills" tab
   - Click "Import" button
   - Upload the `.skill` file

3. **Start using!** The skill will automatically trigger when you ask Claude to analyze articles.

**What you get with .skill file:**
- ✅ Full skill functionality (10+ thinking frameworks)
- ❌ No slash commands
- ❌ No framework coordinator agent

### Updating

**Plugin users:**
```bash
cd deep-reading-analyst-skill
git pull origin main
```

**.skill file users:**
Download the latest `.skill` file and re-import it.

### Available Commands (Plugin Only)

Once installed as a plugin, you have access to these slash commands:

- `/analyze [content]` - Interactive analysis with depth selection
- `/quick-analysis [content]` - Fast 15-minute analysis (SCQA + 5W2H)
- `/deep-analysis [content]` - Comprehensive 60-minute analysis (all frameworks)
- `/apply-framework [name] [content]` - Apply specific thinking framework

## 💡 Usage Guide

### Basic Usage

Simply provide an article and ask Claude to analyze it:

```
Please analyze this article deeply: [paste content or URL]
```

### Specify Analysis Depth

```
Please use Level 3 (Deep) mode to analyze this software engineering article
```

### Request Specific Thinking Framework

You can explicitly request any framework:

```
Please use Critical Thinking to analyze the argumentation quality
Please use First Principles to deconstruct this concept
Please use Systems Thinking to analyze the relationships
Please use Six Thinking Hats to comprehensively evaluate this viewpoint
```

### Request Specific Output Format

```
Please analyze this article and provide:
1. Learning notes (for myself)
2. Practical application plan
3. Concept map
```

## 🎨 Usage Scenarios

### Scenario 1: Quick Understanding

```
I need to quickly understand this article's core points:
[Article link]

Please use Level 1 quick mode for a structured summary
```

### Scenario 2: Critical Analysis of Academic Papers

```
Please critically analyze this research paper:
[Paper content]

Focus on:
- Argument rigor
- Evidence sufficiency
- Logical flaws
```

### Scenario 3: Multi-Article Comparison

```
Compare these three articles on product thinking:
[Article 1]
[Article 2]
[Article 3]

Focus on: consensus, divergence, and unique value
```

### Scenario 4: Knowledge to Practice

```
I read this article about time management. Please:
1. Extract the top 3 actionable methods
2. Design a specific implementation plan for my work
3. List potential obstacles and solutions
```

### Scenario 5: Systematic Learning

```
I want to systematically learn "requirements analysis". This is the first article:
[Article content]

Please use Systems Thinking to help me:
- Build a knowledge map for this domain
- Find connections to other areas
- Identify related concepts I should learn
```

### Scenario 6: Team Discussion Preparation

```
My team will discuss this article. Please prepare:
1. 3-minute summary of core points
2. 5 discussion questions
3. 3 real-world application scenarios
```

## 📚 Included Thinking Frameworks

The skill includes detailed reference documentation for **10+ frameworks**:

### Core Frameworks
- **SCQA** - McKinsey's structure thinking (Situation-Complication-Question-Answer)
- **5W2H Analysis** - Completeness check with 7 key questions

### Analysis Frameworks
- **Critical Thinking** - Argument evaluation, logical fallacy detection, evidence assessment
- **Inversion Thinking** - Charlie Munger's risk analysis ("how to fail?")
- **Mental Models** - 30+ models from physics, biology, psychology, economics (Munger approach)

### Deep Thinking Frameworks
- **First Principles** - Elon Musk's assumption stripping and essence extraction
- **Systems Thinking** - Causal loops, feedback mechanisms, leverage points
- **Six Thinking Hats** - Edward de Bono's multi-perspective protocol

### Output Support
- **Multiple Output Templates** - 8 different formats for various needs
- **Comparison Matrix** - Cross-source analysis methodology

## 💡 Tips & Best Practices

### ✅ Recommended Practices

1. **Be Clear About Your Goal** - Tell Claude your reading purpose (learning/problem-solving/reference)
2. **Break Down Long Articles** - Analyze sections first for very long content
3. **Ask Questions** - Actively raise doubts during analysis
4. **Practice Validation** - Request actionable implementation plans
5. **Build Connections** - Ask to relate content to your existing knowledge

### ❌ Things to Avoid

1. Don't analyze too many articles at once (recommend ≤3)
2. Don't expect the skill to replace reading (it's an enhancement tool)
3. Don't ignore critical questions raised by the analysis
4. Don't just collect notes without practicing

## 🎓 Output Formats

The skill can generate various output formats:

- **Learning Notes** - Structured personal notes with key insights and action items
- **Concept Map** - Visual knowledge structure
- **Argument Analysis** - Detailed evaluation of argumentation quality
- **Practice Plan** - Executable implementation roadmap
- **Comparison Matrix** - Systematic cross-source comparison
- **Quick Reference Card** - One-page summary of key points
- **Sharing Content** - Polished summary for others
- **Teaching Outline** - Content structured for explaining to others

## 🔍 Advanced Usage

### Combining with Other Tools

```
Use this skill to analyze the article, then:
1. Create a formatted learning note with docx skill
2. Make a knowledge tracking sheet with xlsx skill
3. Create a presentation with pptx skill
```

### Building Personal Knowledge Base

```
I want to systematically learn product management. Please:
1. Analyze the 10 articles I provide
2. Build a knowledge framework
3. Find relationships between key concepts
4. Generate a learning path
```

### Integration with Other Frameworks

You can request combinations of frameworks:

```
Please analyze this article using:
1. SCQA to understand the structure
2. Mental Models for multi-angle analysis
3. Inversion Thinking to identify risks
```

## ❓ FAQ

**Q: Can the skill read web links directly?**
A: Yes! Claude can use web_fetch to retrieve web content.

**Q: How long does analysis take?**
A: Depends on depth level - from 15 minutes (Quick) to 120+ minutes (Research).

**Q: Can I use only one specific framework?**
A: Absolutely! Just explicitly tell Claude which framework you want.

**Q: Does it support non-English content?**
A: Yes! It supports multiple languages including Chinese, English, and more.

**Q: How to make analysis more relevant to my needs?**
A: Provide more context - your background, reading purpose, focus areas, etc.

**Q: What's new in version 2.0?**
A: Added 4 major frameworks: SCQA (McKinsey), 5W2H Analysis, Mental Models (30+ models), and Inversion Thinking. Total framework count increased from 6 to 10+.

## 🛠️ Technical Details

**Repository Structure (Marketplace Format):**
```
deep-reading-analyst-skill/
├── plugins/deep-reading-analyst/      # Marketplace plugin structure
│   ├── .claude-plugin/
│   │   └── plugin.json               # Plugin manifest
│   ├── skills/deep-reading-analyst/   # Skills bundle
│   │   ├── SKILL.md                  # Core workflow and instructions
│   │   └── references/               # Thinking framework references
│   │       ├── scqa_framework.md     # Structure thinking (v2.0)
│   │       ├── 5w2h_analysis.md      # Completeness check (v2.0)
│   │       ├── critical_thinking.md  # Argument analysis
│   │       ├── inversion_thinking.md # Risk analysis (v2.0)
│   │       ├── mental_models.md      # Multi-discipline models (v2.0)
│   │       ├── first_principles.md   # Essence extraction
│   │       ├── systems_thinking.md   # Relationship mapping
│   │       ├── six_hats.md          # Multi-perspective protocol
│   │       ├── output_templates.md   # Note formats
│   │       └── comparison_matrix.md  # Cross-article analysis
│   ├── commands/                     # Slash commands
│   ├── agents/                       # Framework coordinator agent
│   └── LICENSE                       # Plugin license
├── .claude-plugin/
│   └── marketplace.json              # Marketplace registry
├── build.sh                          # Build script for marketplace
└── deep-reading-analyst.skill        # Legacy skill file (v2.0 compatible)
```

**For Contributors:**
- Edit files in `plugins/deep-reading-analyst/skills/deep-reading-analyst/`
- Run `./build.sh` to validate and build the marketplace plugin
- Test by installing via marketplace or local plugin discovery
- See [CONTRIBUTING.md](CONTRIBUTING.md) for details

**Package Size:** ~40KB (optimized for context window efficiency)

## 📖 Reference Documentation

All frameworks include detailed documentation inside the skill:

- `scqa_framework.md` - McKinsey's structure thinking method
- `5w2h_analysis.md` - Systematic 7-question analysis
- `mental_models.md` - 30+ cross-disciplinary models
- `inversion_thinking.md` - Risk and failure mode analysis
- `critical_thinking.md` - Argument evaluation framework
- `first_principles.md` - Essence extraction methodology
- `systems_thinking.md` - Systems analysis toolbox
- `six_hats.md` - Multi-perspective thinking guide
- `output_templates.md` - 8 output format templates
- `comparison_matrix.md` - Multi-source comparison method

## 🤝 Contributing

Contributions are welcome! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for details.

Ideas for contributions:
- Additional thinking frameworks
- More output templates
- Use case examples
- Translations
- Bug reports and feature requests

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

Inspired by:
- **Charlie Munger** - Mental Models and Inversion Thinking
- **McKinsey & Company** - SCQA Framework
- **Edward de Bono** - Six Thinking Hats
- **Donella Meadows** - Systems Thinking
- **Ray Dalio** - Principles
- **Richard Feynman** - Learning Technique
- **Elon Musk** - First Principles Thinking

## 📧 Contact & Support

- **Issues:** [GitHub Issues](https://github.com/yourusername/deep-reading-analyst/issues)
- **Discussions:** [GitHub Discussions](https://github.com/yourusername/deep-reading-analyst/discussions)

## ⭐ Star History

If you find this skill useful, please consider giving it a star! ⭐

---

**Made with ❤️ for deep learners and critical thinkers**
