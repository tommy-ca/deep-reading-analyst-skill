---
name: analyze
description: Start fresh analysis with depth selection and framework preferences
usage: /analyze [URL or paste content]
---

# Analyze Command

Start a comprehensive analysis session with interactive depth selection and framework preferences.

## What This Command Does

The `/analyze` command initiates the full Deep Reading Analyst workflow with:
- Interactive depth level selection (Quick/Standard/Deep/Research)
- Custom framework preferences
- Goal-oriented analysis approach
- Flexible output format selection

## Usage

### Basic Usage
```
/analyze https://example.com/article
```

### With Content Paste
```
/analyze

[Paste your content here]
```

## Workflow

When you run `/analyze`, the system will:

1. **Content Capture**: Accept URL or pasted content
2. **Goal Discovery**: Ask what you want to achieve with this analysis
3. **Depth Selection**: Present 4 depth options with time estimates
4. **Framework Selection**: Suggest frameworks based on depth (you can customize)
5. **Analysis Execution**: Apply selected frameworks systematically
6. **Synthesis**: Integrate insights across frameworks
7. **Actionable Output**: Provide next steps customized to your goal

## Depth Levels

### Level 1: Quick Analysis (15 minutes)
- **Frameworks**: SCQA + 5W2H
- **Best for**: Meeting prep, quick understanding, time-sensitive decisions
- **Output**: Structured summary with key points and questions

### Level 2: Standard Analysis (30 minutes)
- **Frameworks**: SCQA + 5W2H + Critical Thinking + Inversion
- **Best for**: Work reports, team presentations, project planning
- **Output**: Comprehensive analysis with strengths/weaknesses

### Level 3: Deep Analysis (60 minutes)
- **Frameworks**: All Level 2 + Mental Models + First Principles + Systems Thinking + Six Thinking Hats
- **Best for**: Strategic decisions, research papers, complex topics
- **Output**: Multi-perspective synthesis with action plan

### Level 4: Research Analysis (120+ minutes)
- **Frameworks**: All Level 3 + Cross-Source Comparison (requires web_search)
- **Best for**: Literature reviews, competitive analysis, policy research
- **Output**: Comparative matrix with pattern analysis

## Examples

### Example 1: Analyzing a Technical Article
```
User: /analyze https://martinfowler.com/articles/microservices.html

System: I'll help analyze this article on microservices. First, what would you like to achieve with this analysis?

User: I need to decide if we should adopt microservices for our project

System: Great! I'll analyze this with a decision-making focus. Which depth level would you prefer?
1. Quick (15min) - SCQA + 5W2H for basic understanding
2. Standard (30min) - Add Critical Thinking + Inversion for pros/cons
3. Deep (60min) - Add Mental Models + First Principles for strategic view
4. Research (120min+) - Add cross-source comparison with other architecture patterns

User: Standard please

System: Perfect. I'll apply SCQA, 5W2H, Critical Thinking, and Inversion Thinking to analyze the microservices article with focus on your adoption decision.

[Analysis proceeds with 4 frameworks, concludes with decision matrix and recommendations]
```

### Example 2: Research Paper Analysis
```
User: /analyze

[Pastes academic paper on climate change]

System: I'll help analyze this research paper. What's your goal?

User: I'm writing a literature review and need to understand the methodology and key findings

System: Excellent. For a literature review, I recommend Deep Analysis (60min) which includes:
- SCQA: Paper structure
- 5W2H: Complete methodology coverage
- Critical Thinking: Argument strength evaluation
- First Principles: Core assumptions
- Systems Thinking: How findings connect to broader research
- Mental Models: Multiple disciplinary perspectives

Proceed with this depth?

User: Yes

[Analysis proceeds with comprehensive framework application, outputs detailed methodology critique and integration points for literature review]
```

### Example 3: Business Strategy Article
```
User: /analyze https://hbr.org/2024/strategy-article

System: What would you like to achieve with this analysis?

User: I want to apply these concepts to my company's strategy

System: Perfect! I recommend Deep Analysis (60min) with emphasis on:
- First Principles: Core strategic concepts
- Mental Models: Cross-industry applications
- Systems Thinking: How concepts interconnect
- Six Thinking Hats: Implementation considerations

Shall I proceed?

User: Yes, and can you output in action plan format?

System: Absolutely. I'll structure the output as an actionable strategy implementation plan.

[Analysis proceeds, outputs step-by-step implementation plan with timeline, resources needed, and success metrics]
```

## Framework Customization

You can request specific frameworks:

```
User: /analyze [content] --frameworks "First Principles, Systems Thinking"
```

Or exclude frameworks:

```
User: /analyze [content] --exclude "Six Thinking Hats"
```

## Output Format Options

Request specific output formats:

- `--format executive-summary` - High-level overview for leadership
- `--format action-plan` - Step-by-step implementation guide
- `--format teaching-guide` - Structured for teaching/sharing
- `--format research-memo` - Academic/formal analysis
- `--format decision-matrix` - Comparison table for decisions
- `--format learning-notes` - Personal knowledge capture
- `--format presentation-outline` - Slide-ready structure
- `--format technical-brief` - Developer/technical audience

## Tips for Best Results

1. **Be Clear About Your Goal**: The analysis adapts based on what you want to achieve
2. **Choose Appropriate Depth**: Don't over-analyze simple content or under-analyze complex topics
3. **Trust the Framework Selection**: The system suggests optimal frameworks for your goal
4. **Customize When Needed**: Override suggestions if you have specific framework preferences
5. **Request Specific Output Format**: Tell the system how you'll use the analysis

## When to Use This Command

Use `/analyze` when you:
- Want interactive depth selection
- Need goal-oriented analysis
- Have time to engage with the full workflow
- Want to customize frameworks or output format
- Are analyzing content for the first time

For faster workflows, consider:
- `/quick-analysis` for rapid 15-minute analysis
- `/deep-analysis` for comprehensive analysis without interaction
- `/apply-framework` for single-framework application

## Technical Notes

- Supports URLs, PDFs, and pasted text content
- Automatically detects content length and complexity
- Suggests frameworks based on content type and user goal
- Integrates with the framework-coordinator agent for optimal execution
- Saves analysis state for follow-up questions

## Related Commands

- `/quick-analysis` - Fast 15-minute analysis without interaction
- `/deep-analysis` - Comprehensive 60-minute analysis preset
- `/apply-framework` - Apply single specific framework