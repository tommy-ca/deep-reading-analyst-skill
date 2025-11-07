# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Deep Reading Analyst** is a Claude AI plugin that provides systematic framework for deep analysis of articles, papers, and long-form content using multiple thinking models. It transforms surface-level reading into deep learning through structured workflows.

**Distribution Formats:**
- **Marketplace Plugin (v2.1.0+)**: Professional plugin with slash commands and agents
- **Legacy .skill File (v2.0.0)**: Standalone skill file for Claude Desktop/Web

### Core Purpose

This skill guides users through a 5-step analysis process using **10+ proven thinking frameworks**:

**Quick Analysis (15min)**:
- SCQA Framework (structure thinking)
- 5W2H Analysis (completeness check)

**Standard Analysis (30min)**:
- Critical Thinking (argument evaluation, logical fallacy detection)
- Inversion Thinking (risk and failure mode analysis)

**Deep Analysis (60min)**:
- Mental Models (multi-discipline perspectives: physics, biology, psychology, economics)
- First Principles (assumption stripping, essence extraction)
- Systems Thinking (causal loops, knowledge connections)
- Six Thinking Hats (multi-perspective evaluation)

**Research Level (120min+)**:
- Cross-Source Comparison (multi-article synthesis)

## Repository Structure

### Marketplace Plugin Structure

- **`plugins/deep-reading-analyst/`** - Complete plugin bundle (tracked in Git)
  - `.claude-plugin/plugin.json` - Plugin manifest
  - `skills/deep-reading-analyst/` - Skills bundle
    - `SKILL.md` - Main workflow and decision tree
    - `references/` - Detailed framework documentation (10+ frameworks)
      - `scqa_framework.md` - McKinsey structure thinking (v2.0)
      - `5w2h_analysis.md` - Completeness check with 7 questions (v2.0)
      - `critical_thinking.md` - Argument analysis framework
      - `inversion_thinking.md` - Charlie Munger's risk analysis (v2.0)
      - `mental_models.md` - 30+ models from multiple disciplines (v2.0)
      - `first_principles.md` - Elon Musk's assumption identification
      - `systems_thinking.md` - Relationship mapping and causal loops
      - `six_hats.md` - Edward de Bono's multi-perspective protocol
      - `output_templates.md` - 8 different output formats
      - `comparison_matrix.md` - Multi-source comparison methodology
  - `commands/` - Slash commands (4 files)
    - `analyze.md` - Interactive analysis with depth selection
    - `quick-analysis.md` - Fast 15-minute analysis
    - `deep-analysis.md` - Comprehensive 60-minute analysis
    - `apply-framework.md` - Apply specific thinking framework
  - `agents/` - Framework coordinator agent
    - `framework-coordinator.md` - Intelligent orchestration agent
  - `LICENSE` - Plugin license

### Marketplace Registry

- **`.claude-plugin/marketplace.json`** - Marketplace registry configuration
  - Plugin metadata and discovery information
  - Installation commands and repository links

### Build Script

- **`build.sh`** - Bash script for plugin validation and development
  - Validates plugin structure and marketplace registry
  - Checks JSON syntax and component completeness
  - Shows plugin summary and installation commands

### Documentation Files

- **`README.md`** - Main documentation with comprehensive usage guide (English)
- **`README_CN.md`** - Complete Chinese documentation with proper spacing
- **`CONTRIBUTING.md`** - Contribution guidelines and skill development rules
- **`CHANGELOG.md`** - Version history
- **`GITHUB_GUIDE.md`** - GitHub repository management guide
- **`examples/EXAMPLES.md`** - Real-world usage examples with timing estimates

### GitHub Configuration

- `.github/ISSUE_TEMPLATE/` - Bug report and feature request templates
- `.github/PULL_REQUEST_TEMPLATE.md` - PR template

## Development Workflow

### Editing the Plugin

**Marketplace development workflow:**

```bash
# 1. Edit source files directly
vim plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md
vim plugins/deep-reading-analyst/skills/deep-reading-analyst/references/critical_thinking.md

# 2. Validate the plugin structure
./build.sh

# 3. Test by installing via marketplace or local discovery
/plugin marketplace add https://github.com/tommyk/deep-reading-analyst-marketplace
/plugin install deep-reading-analyst

# 4. Commit all plugin files
git add plugins/ .claude-plugin/ README.md build.sh
git commit -m "feat: add new thinking framework"
```

**Local testing workflow:**

```bash
# 1. Edit files in plugins/deep-reading-analyst/
# 2. Run build script for validation
./build.sh
# 3. Claude Code auto-discovers plugin from .claude-plugin/ directory
# 4. Test slash commands and skill functionality
```

### Key Architectural Decisions

1. **Layered Framework Loading**: The skill uses progressive framework loading based on analysis depth:
   - Level 1 (Quick): Structure only - 15 min
   - Level 2 (Standard): + Critical Thinking - 30 min
   - Level 3 (Deep): + First Principles + Systems + Six Hats - 60 min
   - Level 4 (Research): + Cross-source comparison via web_search - 120+ min

2. **Reference Documents as Knowledge Base**: Instead of embedding all frameworks in SKILL.md, they're separated into `references/` for:
   - Context window efficiency
   - Modular updates
   - Clearer framework documentation

3. **Workflow-Driven Design**: The SKILL.md follows a strict 5-step process:
   - Step 1: Initialize (gather user goals and depth preference)
   - Step 2: Structural Understanding (always performed)
   - Step 3: Apply Thinking Models (based on depth level)
   - Step 4: Synthesis & Output (customized to user goal)
   - Step 5: Knowledge Activation (actionable next steps)

## Skill Trigger Conditions

The skill auto-triggers when users:

- Say: "analyze this article", "help me understand", "deep dive into", "extract insights from"
- Provide URLs or long-form content for analysis
- Request specific frameworks: "use critical thinking", "apply first principles"

## Adding New Features

### Adding a New Thinking Framework

1. Create `plugins/deep-reading-analyst/skills/deep-reading-analyst/references/new_framework.md` following this structure:
   - Overview: What is this framework?
   - When to use: Specific scenarios
   - How to use: Step-by-step process
   - Examples: Concrete applications
   - Common mistakes: What to avoid

2. Reference it in `plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md` at the appropriate depth level

3. Update `README.md` features section

4. Rebuild: `./build.sh`

5. Test the new plugin in Claude (marketplace or local)

### Adding New Slash Commands

1. Create `plugins/deep-reading-analyst/commands/new-command.md` following existing patterns
2. Include: clear description, usage examples, parameter handling
3. Update plugin manifest if needed
4. Rebuild: `./build.sh`
5. Test the new slash command

### Adding New Output Templates

1. Add to `plugins/deep-reading-analyst/skills/deep-reading-analyst/references/output_templates.md`
2. Include: clear structure, examples, when to use
3. Make it practical and actionable
4. Rebuild: `./build.sh`

### Modifying the Workflow

- Core workflow is in `plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md`
- Workflow decision tree starts at line 10
- Each step is clearly demarcated with `## Step N:` headers
- Quality standards are defined at lines 138-152
- After changes, run `./build.sh` to validate and build

## Testing Changes

Before committing plugin modifications:

### Marketplace Plugin Testing

1. Edit files in `plugins/deep-reading-analyst/`
2. Validate: `./build.sh`
3. Install via marketplace: `/plugin install deep-reading-analyst`
4. Test with various content types:
   - Short articles (< 1000 words)
   - Long papers (> 5000 words)
   - Different depth levels (1-4)
   - Different output formats
5. Verify all slash commands work: `/analyze`, `/quick-analysis`, `/deep-analysis`, `/apply-framework`
6. Test framework coordinator agent
7. Verify all reference documents load correctly
8. Check existing functionality still works
9. Commit all plugin files

## Important Conventions

### Writing Style for Skill Content

- **Be concise** - Context window is shared resource
- **Use examples** - Concrete over abstract
- **No jargon** - Explain technical terms
- **Action-oriented** - Always end with practical steps

### Commit Message Format

- `feat:` - New feature or framework
- `fix:` - Bug fix in workflow or references
- `docs:` - Documentation changes
- `refactor:` - Restructuring without behavior change
- `test:` - Adding test cases or examples

### File Encoding and Format

- All markdown files use UTF-8 encoding
- Line endings: LF (Unix-style)
- Max line length: No hard limit (markdown flows naturally)
- Skill archive: Standard ZIP format

## Common Tasks

**Edit skill workflow:**

```bash
# Edit the main workflow
vim plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md

# Or view it directly
cat plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md | less
```

**Edit thinking frameworks:**

```bash
# Edit a specific framework
vim plugins/deep-reading-analyst/skills/deep-reading-analyst/references/critical_thinking.md

# View all frameworks
ls -lh plugins/deep-reading-analyst/skills/deep-reading-analyst/references/
```

**Edit slash commands:**

```bash
# Edit a specific command
vim plugins/deep-reading-analyst/commands/analyze.md

# View all commands
ls -lh plugins/deep-reading-analyst/commands/
```

**Build and test:**

```bash
# Validate the plugin structure
./build.sh

# Test plugin installation
/plugin install deep-reading-analyst
```

## Quality Standards

When modifying the skill, ensure:

- ✅ Analysis stays faithful to original content (no misrepresentation)
- ✅ Facts distinguished from opinions
- ✅ Concrete examples provided
- ✅ Actionable steps included
- ✅ Total size remains under 100KB for context efficiency

Avoid:

- ❌ Overwhelming users with all frameworks at once
- ❌ Academic jargon without explanation
- ❌ Analysis without application
- ❌ Copying text verbatim

## Version Information

- **Current version: 2.1.0**
- **What's new in 2.1.0 (Marketplace Release):**
  - Complete migration to Every Marketplace plugin format
  - Added 4 slash commands for quick access
  - Added framework coordinator agent for intelligent orchestration
  - Professional plugin management with automatic updates
  - Clean repository structure following marketplace standards
  - Enhanced validation system for plugin development
- **What's new in 2.0.0:**
  - Added 4 major frameworks: SCQA (McKinsey), 5W2H Analysis, Mental Models (30+ models), Inversion Thinking
  - Total framework count: 6 → 10+
  - All content in idiomatic English for global accessibility
  - Comprehensive usage guide merged into README.md
- Initial release: 2025-11-02 (v1.0.0)
- v2.0.0 release: 2025-11-04
- v2.1.0 release: 2025-11-07
- Compatible with: Claude Sonnet 4.5+, Claude Code v2.1.0+
- License: MIT

## Marketplace Installation

**For users:**
```bash
/plugin marketplace add https://github.com/tommyk/deep-reading-analyst-marketplace
/plugin install deep-reading-analyst
```

**For developers:**
```bash
npx claude-plugins install @tommyk/deep-reading-analyst-marketplace/deep-reading-analyst
```
