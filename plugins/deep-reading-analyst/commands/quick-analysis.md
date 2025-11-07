---
name: quick-analysis
description: Quick 15-minute analysis using SCQA + 5W2H frameworks
usage: /quick-analysis [URL or paste content]
---

# Quick Analysis Command

Get a rapid 15-minute analysis using the SCQA (Structure) and 5W2H (Completeness) frameworks. Perfect for time-sensitive situations where you need structured understanding fast.

## What This Command Does

The `/quick-analysis` command provides:
- **Structure**: SCQA framework breakdown (Situation, Complication, Question, Answer)
- **Completeness Check**: 5W2H analysis (Who, What, When, Where, Why, How, How Much)
- **Key Insights**: 3-5 most important takeaways
- **Quick Actions**: Immediate next steps

**Time commitment**: 15 minutes
**No interaction required**: Analysis starts immediately

## When to Use Quick Analysis

Perfect for:
- Meeting preparation (need to understand topic before discussion)
- Email responses (need to grasp context quickly)
- News articles (want structured summary of current events)
- Quick decision-making (time-sensitive situations)
- Content triage (determine if deeper analysis is needed)

NOT recommended for:
- Academic research (use `/deep-analysis` instead)
- Strategic decisions (need critical thinking frameworks)
- Complex technical content (need first principles breakdown)
- Multi-source synthesis (use Research level)

## Output Format

### Structure Analysis (SCQA)
```
SITUATION
- Current state/context
- Background information

COMPLICATION
- Problem or challenge
- Why it matters

QUESTION
- Core question being addressed
- What needs to be resolved

ANSWER
- Proposed solution/conclusion
- Key recommendations
```

### Completeness Check (5W2H)
```
WHO: Stakeholders and actors
WHAT: Core content and claims
WHEN: Timeline and temporal context
WHERE: Location and scope
WHY: Motivation and purpose
HOW: Methods and processes
HOW MUCH: Scale, metrics, impact
```

### Key Insights
```
1. [Most important takeaway]
2. [Second critical insight]
3. [Third key point]
```

### Quick Actions
```
Next steps you can take immediately:
- [Action 1 with timeframe]
- [Action 2 with timeframe]
- [Action 3 with timeframe]
```

## Usage Examples

### Example 1: Business Article
```
/quick-analysis https://hbr.org/2024/remote-work-trends

OUTPUT:

## Structure Analysis (SCQA)

SITUATION
- Post-pandemic workplace has stabilized around hybrid models
- 60% of knowledge workers now hybrid (2-3 days office)
- Company policies vary widely on enforcement

COMPLICATION
- Productivity metrics show no clear winner between models
- Employee satisfaction highest with flexibility, not mandates
- Real estate costs remain high despite reduced usage

QUESTION
What is the optimal approach to workplace policy given conflicting data on productivity, satisfaction, and cost?

ANSWER
- Author argues for "flexibility within framework" approach
- Set core collaboration days (2/week) but allow team autonomy
- Measure outcomes not presence
- Invest in async tools and documentation

## Completeness Check (5W2H)

WHO
- Knowledge workers (primary focus)
- HR leaders and executives (decision makers)
- Real estate managers (cost impact)

WHAT
- Analysis of 3-year post-pandemic workplace data
- Comparison of fully remote, hybrid, and full-time office models
- Framework for designing flexible workplace policies

WHEN
- Current state: 2024 workplace trends
- Historical context: 2020-2023 pandemic evolution
- Forward-looking: Next 2-3 years

WHERE
- Focus on US knowledge economy
- Some EU data for comparison
- Urban office markets emphasized

WHY
- Companies struggling with policy decisions
- Need data-driven approach to balance multiple factors
- Employee retention increasingly tied to flexibility

HOW
- Survey data from 500+ companies
- Productivity metrics analysis
- Case studies of 12 organizations
- Cost-benefit modeling

HOW MUCH
- 60% hybrid adoption rate
- 15-20% real estate cost savings potential
- 5% productivity variance (within measurement error)
- 25% higher retention with flexible policies

## Key Insights

1. **No productivity penalty for flexibility**: Data shows outcomes matter more than location after 3 years of adjustment

2. **Autonomy drives satisfaction**: Teams that set own schedules show 25% better retention than mandate-driven policies

3. **Hidden cost is coordination**: Real estate savings offset by increased communication overhead and async tool needs

## Quick Actions

IMMEDIATE (Next 24 hours):
- Review your current team's work patterns and communication bottlenecks
- Identify which tasks truly need synchronous collaboration

SHORT-TERM (Next week):
- Survey team on flexibility preferences and pain points
- Calculate current coordination costs (meetings, delays, rework)

MEDIUM-TERM (Next month):
- Pilot "flexible framework" approach with clear core collaboration times
- Set up outcome metrics to track productivity, satisfaction, and coordination efficiency

SUGGESTED DEPTH: If this analysis relates to major policy decision, consider running /deep-analysis for Systems Thinking (see interdependencies) and Six Thinking Hats (evaluate stakeholder perspectives).
```

### Example 2: Technical Blog Post
```
/quick-analysis https://blog.example.com/kubernetes-best-practices

OUTPUT:

## Structure Analysis (SCQA)

SITUATION
- Kubernetes adoption growing rapidly in enterprise
- Many teams learning through trial-and-error
- Security and reliability incidents increasing

COMPLICATION
- Default configurations often insecure or inefficient
- Best practices scattered across documentation
- Production failures costly and common

QUESTION
What are the essential Kubernetes best practices that prevent common production issues?

ANSWER
- Article presents 10 critical practices in 3 categories:
  1. Security: RBAC, network policies, pod security
  2. Reliability: Resource limits, health checks, pod disruption budgets
  3. Operations: Logging, monitoring, gitops deployment

## Completeness Check (5W2H)

WHO
- Platform engineers setting up clusters
- Application developers deploying to Kubernetes
- SRE teams managing production systems

WHAT
- 10 concrete best practices with examples
- Common anti-patterns and their consequences
- Configuration templates and tools

WHEN
- Written for Kubernetes 1.28+ (current practices)
- References lessons from past 5 years of k8s evolution
- Practices remain relevant for 1-2 years

WHERE
- Cloud-agnostic (works on EKS, GKE, AKS, self-hosted)
- Focus on production environments
- Applicable to clusters of any size

WHY
- Prevent security breaches
- Avoid downtime and outages
- Reduce operational burden
- Enable confident deployments

HOW
- Step-by-step configuration examples
- YAML manifests provided
- References to official docs and tools
- Security scanning and validation steps

HOW MUCH
- 10 practices (prioritized by impact)
- Estimated 2-4 hours to implement per cluster
- Security risk reduction: 70-80% of common vulnerabilities
- Reliability improvement: 3x reduction in incidents (author's data)

## Key Insights

1. **Security must be default**: Author emphasizes configuring RBAC and network policies from day one, not retroactively

2. **Resource limits prevent cascading failures**: Most outages caused by unbounded resource usage spreading across nodes

3. **Health checks are reliability foundation**: Proper liveness/readiness probes enable Kubernetes self-healing to actually work

## Quick Actions

AUDIT (Today):
- Check if your clusters have RBAC enabled and network policies configured
- Review current deployments for resource limits and health checks

IMPLEMENT (This Week):
- Add resource requests/limits to all production deployments
- Configure proper liveness and readiness probes
- Set up pod disruption budgets for critical services

STANDARDIZE (This Month):
- Create deployment templates with best practices built-in
- Set up policy enforcement (OPA Gatekeeper or Kyverno)
- Document your "golden path" for new services

SUGGESTED DEPTH: For production rollout, consider /deep-analysis with First Principles (understand why each practice matters) and Inversion Thinking (explore what could still go wrong).
```

### Example 3: Research Paper (Quick Scan)
```
/quick-analysis

[Paste: 30-page ML research paper]

OUTPUT:

## Structure Analysis (SCQA)

SITUATION
- Large language models show impressive capabilities
- Training requires massive compute and data
- Inference costs limit real-world deployment

COMPLICATION
- Model size and performance correlate but with diminishing returns
- Smaller models (<7B params) lack critical reasoning abilities
- 70B+ models too expensive for most applications

QUESTION
Can we achieve large model performance with small model efficiency through novel training techniques?

ANSWER
- Authors propose "Progressive Distillation with Sparse Experts"
- 13B model achieves 90% of 70B performance at 1/5th inference cost
- Key: Train dense then convert to sparse mixture-of-experts

## Completeness Check (5W2H)

WHO
- ML researchers and practitioners
- Companies deploying LLMs at scale
- Authors from [University/Company]

WHAT
- Novel training methodology: progressive distillation
- Architecture modification: sparse mixture-of-experts
- Benchmark results across 8 tasks
- Open-source implementation

WHEN
- Research conducted 2023-2024
- Builds on 2023 work in sparse models
- Evaluated on recent benchmarks (MMLU, HumanEval, etc.)

WHERE
- Evaluated on English language tasks primarily
- Some multilingual results (5 languages)
- Code generation and reasoning tasks

WHY
- Address inference cost barrier to LLM adoption
- Enable on-device deployment
- Democratize access to capable models

HOW
- Stage 1: Train large dense model (70B)
- Stage 2: Progressive distillation to 13B student
- Stage 3: Convert to sparse mixture-of-experts
- Stage 4: Fine-tune sparse model
- Evaluation: Comprehensive benchmarking

HOW MUCH
- 90% of teacher performance (70B → 13B)
- 5x faster inference (wall-clock time)
- 80% lower memory usage
- Training cost: ~$200K (vs $2M for base 70B)

## Key Insights

1. **Distillation timing matters**: Progressive approach outperforms one-shot distillation by 15% - gradual complexity transfer works better

2. **Sparsity after training works**: Converting dense model to sparse post-training preserves capabilities better than sparse-from-scratch

3. **Sweet spot at 13B**: Authors find optimal balance between capability and efficiency in 10-15B parameter range

## Quick Actions

EVALUATE (This Week):
- Check if your use case can tolerate 10% capability drop for 5x cost savings
- Review which model sizes you're currently deploying

EXPERIMENT (This Month):
- Try authors' released 13B model on your tasks
- Benchmark against your current models
- Calculate potential cost savings

IMPLEMENT (If validated):
- Plan migration path from larger to distilled models
- Set up inference infrastructure for sparse models
- Monitor quality metrics during rollout

SUGGESTED DEPTH: This paper has significant methodology detail. For implementation, run /deep-analysis with First Principles (understand core technique) and Systems Thinking (see how it fits your ML stack). For research review, add Critical Thinking (evaluate claims) and Comparison Matrix (vs other distillation methods).
```

## Comparison: Quick vs Deep Analysis

| Aspect | Quick Analysis (15min) | Deep Analysis (60min) |
|--------|----------------------|---------------------|
| **Frameworks** | SCQA + 5W2H only | 8 frameworks total |
| **Depth** | Surface understanding | Multi-layer insights |
| **Critical Evaluation** | No | Yes (argument analysis) |
| **Risk Analysis** | No | Yes (inversion thinking) |
| **Mental Models** | No | Yes (cross-domain patterns) |
| **Systems View** | No | Yes (causal loops) |
| **Multiple Perspectives** | No | Yes (six thinking hats) |
| **Best For** | Quick decisions, triage | Strategic decisions, learning |
| **Output Length** | 800-1200 words | 2500-4000 words |
| **Actionability** | Immediate steps only | Comprehensive action plan |

## Tips for Best Results

### Content Length
- **Short articles (<1500 words)**: Quick analysis is comprehensive
- **Medium articles (1500-5000 words)**: Quick analysis gives good overview
- **Long content (>5000 words)**: Quick analysis is triage only - consider deep analysis

### Content Complexity
- **Simple/narrative**: Quick analysis sufficient
- **Argumentative**: Consider adding Critical Thinking (/analyze with Level 2)
- **Technical/complex**: First Principles needed (/deep-analysis)
- **Strategic**: Systems Thinking recommended (/deep-analysis)

### Your Goal
- **Understand quickly**: Perfect fit for quick analysis
- **Make decision**: Consider Standard (30min) or Deep (60min)
- **Learn deeply**: Use Deep analysis
- **Compare sources**: Use Research level (120min)

## When to Upgrade

After quick analysis, consider deeper analysis if:

1. **High stakes decision**: Quick scan revealed significant implications
2. **Complex dependencies**: Noticed many interconnected factors
3. **Hidden assumptions**: Spotted claims that need scrutiny
4. **Implementation planning**: Need detailed action plan
5. **Knowledge retention**: Want to deeply learn, not just understand

Simply run:
```
/deep-analysis [same content]
```

The system will build on the quick analysis and add 6 more frameworks.

## Framework Details

### SCQA Framework (McKinsey)
- **Purpose**: Structure complex thinking
- **Method**: Break down into Situation → Complication → Question → Answer
- **Output**: Clear logical flow of argument

### 5W2H Analysis
- **Purpose**: Ensure completeness
- **Method**: Ask 7 key questions
  - Who (stakeholders)
  - What (content)
  - When (timing)
  - Where (context)
  - Why (motivation)
  - How (methods)
  - How Much (scale)
- **Output**: Comprehensive context map

## Technical Notes

- Auto-triggers on short content (<2000 words) if no depth specified
- Uses efficient processing (no complex inference)
- Caches structure analysis for follow-up questions
- Typically completes in 10-15 minutes
- Output formatted for easy scanning (bullets, headers)

## Related Commands

- `/analyze` - Interactive depth selection with full workflow
- `/deep-analysis` - Comprehensive 60-minute analysis
- `/apply-framework SCQA` - Use only structure framework
- `/apply-framework 5W2H` - Use only completeness framework