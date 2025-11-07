---
name: deep-analysis
description: Comprehensive 60-minute analysis with all major frameworks
usage: /deep-analysis [URL or paste content]
---

# Deep Analysis Command

Run a comprehensive 60-minute analysis using 8 major thinking frameworks. This is the full Deep Reading Analyst experience - transforming surface reading into deep learning through systematic multi-framework application.

## What This Command Does

The `/deep-analysis` command applies:

1. **SCQA Framework** - Structure the argument
2. **5W2H Analysis** - Ensure completeness
3. **Critical Thinking** - Evaluate argument quality
4. **Inversion Thinking** - Analyze risks and failure modes
5. **Mental Models** - Apply cross-disciplinary perspectives
6. **First Principles** - Strip assumptions to essence
7. **Systems Thinking** - Map relationships and feedback loops
8. **Six Thinking Hats** - Multi-perspective evaluation

**Time commitment**: 60 minutes
**No interaction required**: Analysis starts immediately with all frameworks
**Output**: Comprehensive synthesis with actionable insights

## When to Use Deep Analysis

Perfect for:
- Strategic decision-making (business, career, technical architecture)
- Complex technical content (research papers, specifications)
- Learning new domains (need mental models and first principles)
- High-stakes situations (need risk analysis and multiple perspectives)
- Long-form content (books, long articles, detailed reports)

NOT recommended for:
- Quick updates or news (use `/quick-analysis`)
- Simple content (structure + completeness is enough)
- Time-sensitive situations (use Quick or Standard)
- Content you'll never act on (save the 60 minutes)

## Output Structure

The deep analysis produces a comprehensive document with these sections:

### 1. Executive Summary (200-300 words)
- Core thesis and conclusion
- Most critical insights (top 3)
- Key recommendation or action
- Risk summary

### 2. Structural Analysis (SCQA)
- Situation: Context and current state
- Complication: Problem or tension
- Question: Core question being addressed
- Answer: Proposed solution or conclusion

### 3. Completeness Check (5W2H)
- Who: All stakeholders
- What: Full content scope
- When: Timeline and context
- Where: Location and boundaries
- Why: Motivation and purpose
- How: Methods and mechanisms
- How Much: Scale, metrics, resources

### 4. Critical Evaluation
**Argument Strengths:**
- Well-supported claims
- Logical consistency
- Evidence quality

**Argument Weaknesses:**
- Logical fallacies identified
- Unsupported assumptions
- Evidence gaps
- Alternative explanations not considered

**Evidence Assessment:**
- Data quality and sources
- Statistical validity
- Anecdotal vs systematic evidence

### 5. Risk Analysis (Inversion Thinking)
**Ways This Could Fail:**
- Critical failure modes
- Hidden assumptions that could break
- Dependencies and single points of failure

**Pre-mortems:**
- "What if the opposite is true?"
- "What are we not seeing?"
- "What could make this backfire?"

**Risk Mitigation:**
- How to reduce each identified risk
- Early warning signals
- Contingency planning

### 6. Mental Models Applied

Selection of 5-8 most relevant models from:

**Physics/Math:**
- Leverage, Critical Mass, Network Effects, Feedback Loops

**Biology:**
- Evolution, Natural Selection, Adaptation, Ecosystems

**Psychology:**
- Confirmation Bias, Anchoring, Sunk Cost Fallacy, Social Proof

**Economics:**
- Opportunity Cost, Comparative Advantage, Supply/Demand, Incentives

**Systems:**
- Emergence, Resilience, Bottlenecks, Redundancy

Each model includes:
- How it applies to this content
- What it reveals
- Actionable insight

### 7. First Principles Analysis

**Assumption Identification:**
- List all implicit and explicit assumptions
- Rate each: Critical | Important | Minor

**Assumption Testing:**
- Which assumptions are actually necessary?
- Which can be removed or changed?
- What changes if we remove each assumption?

**Core Essence:**
- What is absolutely essential here?
- What is the fundamental problem/solution?
- What would remain if we removed everything non-essential?

**Reconstruction:**
- Build solution from first principles
- Compare to proposed approach
- Identify innovations vs inherited thinking

### 8. Systems Analysis

**System Components:**
- Key elements and actors
- Resources and flows
- Constraints and boundaries

**Relationships Map:**
- How components interact
- Dependencies and couplings
- Information flows

**Feedback Loops:**
- Reinforcing loops (amplification)
- Balancing loops (stabilization)
- Delays and lag effects

**Leverage Points:**
- Where small changes have large effects
- System intervention opportunities
- Unintended consequences to watch

**Knowledge Connections:**
- How this connects to other domains
- Transferable patterns
- Broader implications

### 9. Multi-Perspective Evaluation (Six Hats)

**White Hat (Facts):**
- What we know with certainty
- What data is available
- What information is missing

**Red Hat (Emotions):**
- Intuitive reactions
- Emotional responses
- Gut feelings about the proposal

**Black Hat (Risks):**
- What could go wrong
- Weaknesses and dangers
- Why this might not work

**Yellow Hat (Benefits):**
- What could go right
- Advantages and opportunities
- Why this could succeed

**Green Hat (Creativity):**
- Alternative approaches
- Novel combinations
- "What if" explorations

**Blue Hat (Process):**
- How to proceed
- Decision framework
- Implementation strategy

### 10. Synthesis & Integration

**Cross-Framework Patterns:**
- Insights that appeared in multiple frameworks
- Contradictions between frameworks
- Surprising connections

**Confidence Assessment:**
- High confidence conclusions (multiple frameworks agree)
- Medium confidence (some support, some questions)
- Low confidence (contradictory signals)

**Key Insights Hierarchy:**
1. Critical insights (act on immediately)
2. Important insights (plan to address)
3. Interesting insights (worth monitoring)

### 11. Action Plan

**Immediate Actions (24-48 hours):**
- Specific concrete steps
- Resources needed
- Success criteria

**Short-term Actions (1-4 weeks):**
- Sequenced activities
- Dependencies
- Milestones

**Long-term Strategy (1-6 months):**
- Strategic initiatives
- Capability building
- Monitoring plan

**Decision Framework:**
- If/then decision rules
- Early warning signals
- Adaptation triggers

### 12. Learning Extraction

**Mental Model Updates:**
- What new models did you learn?
- How do existing models apply differently?
- What frameworks are most useful here?

**Knowledge Connections:**
- How does this connect to what you already know?
- What analogies are helpful?
- What patterns transfer to other domains?

**Application Opportunities:**
- Where else can you apply these insights?
- Who else should know this?
- What should you explore next?

## Usage Examples

### Example 1: Strategic Technology Decision

```
/deep-analysis https://blog.cloudprovider.com/serverless-vs-containers-2024

[60-minute comprehensive analysis begins]

EXECUTIVE SUMMARY

The article argues serverless is reaching maturity and should replace containers for most applications. Analysis across 8 frameworks reveals this is overly simplistic. Reality: Serverless excels for specific patterns (event-driven, variable load, low operational overhead) while containers remain superior for stateful, latency-sensitive, and complex orchestration needs.

Critical insights: (1) The "serverless is cheaper" claim only holds for <10% utilization patterns, (2) vendor lock-in risks are understated, (3) mental model shift required is significant organizational change.

Recommendation: Adopt "serverless-first, containers-when-needed" policy with clear decision criteria, rather than wholesale migration.

[Full 8-framework analysis follows - 3000+ words]

...

ACTION PLAN

IMMEDIATE (This Week):
1. Map current workloads to decision matrix (2 hours)
   - Event frequency and predictability
   - State requirements
   - Latency sensitivity
   - Operational complexity tolerance

2. Run cost analysis on 3 representative workloads (4 hours)
   - Current container costs (compute + ops overhead)
   - Projected serverless costs (at different utilization levels)
   - Migration effort estimate

3. Identify 1-2 pilot candidates (1 hour)
   - Low-risk services
   - Event-driven patterns
   - Variable load
   - Small team ownership

SHORT-TERM (Next Month):
1. Pilot serverless migration (2 weeks)
   - Single service migration
   - Production traffic
   - Monitor costs, latency, reliability
   - Document developer experience

2. Build decision framework (1 week)
   - Workload classification criteria
   - Cost model spreadsheet
   - Technical fit assessment
   - Team capability requirements

3. Team training (ongoing)
   - Serverless mental models
   - Event-driven architecture patterns
   - Monitoring and debugging approaches

LONG-TERM (3-6 Months):
1. Gradual portfolio optimization
   - Migrate clear serverless fits
   - Modernize containers where staying
   - Build hybrid orchestration capability

2. Organizational capability
   - Hire/train serverless expertise
   - Update architecture review process
   - Build reusable patterns and templates

3. Continuous optimization
   - Regular cost review
   - Pattern identification
   - Technology tracking

DECISION CRITERIA:
- IF pilot shows >30% cost savings AND acceptable latency AND positive dev experience
  THEN proceed with gradual migration
- IF pilot reveals unexpected issues
  THEN extend pilot, address blockers, reassess in 2 months
- IF costs are similar or higher
  THEN stay with containers, revisit in 12 months

EARLY WARNING SIGNALS:
- Cold start latency impacting user experience
- Debugging complexity slowing development
- Costs exceeding projections by >20%
- Team resistance to mental model shift

[End of deep analysis]
```

### Example 2: Research Paper Analysis

```
/deep-analysis

[Paste: "Attention Is All You Need" - Transformer paper]

EXECUTIVE SUMMARY

This paper introduces the Transformer architecture, replacing recurrence with attention mechanisms for sequence modeling. Analysis reveals this is a genuine paradigm shift, not incremental improvement. The first principles analysis shows they correctly identified recurrence as historical artifact, not fundamental requirement. Mental models from parallel computing and information theory explain why this works better. Systems thinking reveals how self-attention creates rich representational capacity. Risks: Quadratic complexity, interpretability challenges.

Critical insight: Success stems from removing unnecessary constraint (sequential processing) and directly implementing what matters (relationships between any positions). This is masterclass in first principles thinking.

Recommendation: For any ML work, study this paper's methodology - how they identified and removed limiting assumptions. The architecture itself matters less than the thinking process.

[Full analysis across 8 frameworks - 4000+ words]

...

FIRST PRINCIPLES ANALYSIS

ASSUMPTIONS IN PREVIOUS APPROACHES (RNNs/LSTMs):
1. "Sequences must be processed sequentially" - QUESTIONED
   - Why assumed: Historical accident from language being sequential
   - Actually necessary: NO - just need to model relationships
   - Removing it: Enables parallelization, no vanishing gradient

2. "Hidden state must carry all information" - QUESTIONED
   - Why assumed: Recurrence architecture requires single bottleneck
   - Actually necessary: NO - can attend to all positions directly
   - Removing it: Eliminates information bottleneck

3. "Fixed-size context window" - KEPT BUT IMPROVED
   - Why present: Computational constraints
   - Addressed: Attention is expensive but parallelizable

CORE ESSENCE:
What do we ACTUALLY need for sequence modeling?
1. Represent relationships between elements (any distance)
2. Learn which relationships matter (attention weights)
3. Combine information from relevant elements (weighted sum)
4. Make this learnable (backprop through attention)

RECONSTRUCTION FROM FIRST PRINCIPLES:
If building sequence model from scratch, knowing only:
- Need to model relationships between positions
- Want parallelization
- Have GPUs for matrix operations

You would likely invent:
1. Similarity scoring between positions (queries/keys)
2. Weighted aggregation (values)
3. Parallel computation (matrix multiplication)
4. Multi-head for different relation types

This IS self-attention. The paper's innovation is recognizing recurrence is historical artifact, not requirement.

...

[Continues with remaining 6 frameworks]

LEARNING EXTRACTION

MENTAL MODEL UPDATES:
1. "Question Inheritance" - Just because previous solutions used approach X doesn't mean X is necessary
2. "Constraint as Opportunity" - What if we removed this limitation?
3. "Parallel Patterns" - Many sequential processes are actually parallel with false dependencies

KNOWLEDGE CONNECTIONS:
- Connects to database query optimization (similar attention to join operations)
- Parallels in compiler optimization (removing false dependencies)
- Similar to graph neural networks (message passing without topology constraints)

APPLICATION OPPORTUNITIES:
1. Review your own projects: What "sequential" processes are falsely sequential?
2. Apply to other domains: Where else do we assume unnecessary constraints?
3. Architecture design: Start from requirements, not previous solutions

NEXT EXPLORATION:
1. Study ViT (Vision Transformers) - same principles applied to images
2. Read "Thinking in Systems" - connects to systems thinking framework used here
3. Explore "Graph Attention Networks" - attention beyond sequences
```

### Example 3: Business Strategy Book Chapter

```
/deep-analysis

[Paste: Chapter on "Platform Business Models" from business book]

[Comprehensive 60-minute analysis]

EXECUTIVE SUMMARY

Chapter argues traditional pipeline businesses must transform to platform models to remain competitive. Cross-framework analysis reveals this advice is dangerous oversimplification. Reality: Platforms win in markets with network effects and low marginal transaction costs. Forcing platform model onto wrong business destroys existing advantages.

Critical insights: (1) Mental models show platforms are specific tool for specific problems, not universal solution, (2) Inversion thinking reveals catastrophic failure modes of forced platform transformations, (3) First principles analysis shows when platform model actually makes sense vs when it's cargo-culting successful examples.

Recommendation: Use decision matrix to determine IF platform model fits, then HOW to implement. Don't start with "we need to be a platform."

[Full 8-framework analysis - 3500 words]

...

MENTAL MODELS APPLIED

1. NETWORK EFFECTS (Economics)
   Applied: Chapter's core argument relies on network effects
   Reveals: Network effects only emerge with specific conditions:
   - Value increases with users (not always true)
   - Low cost to add users (not always true)
   - Users interact/transact (not always true)

   Insight: Your business may not have network effect potential. Manufacturing, many services, content businesses often don't. Forcing platform model here is mistake.

2. COMPARATIVE ADVANTAGE (Economics)
   Applied: What is your current business good at?
   Reveals: Platform requires different capabilities:
   - Current: Product excellence, customer relationships, operations
   - Platform needs: Matchmaking, trust/safety, liquidity management

   Insight: Transformation destroys existing advantages before building new ones. This is dangerous.

3. SECOND-ORDER EFFECTS (Systems)
   Applied: What happens after you become a platform?
   Reveals: Platform dynamics differ from pipeline:
   - Race to liquidity (winner-take-most)
   - Quality control becomes harder
   - Regulatory attention increases
   - Commoditization of your core product

   Insight: Platform success may destroy your business model. YouTube creators now compete with platform itself.

4. OPPORTUNITY COST (Economics)
   Applied: What are you NOT doing while building platform?
   Reveals: Platform transformation is multi-year, resource-intensive:
   - 2-3 years to liquidity
   - Requires different team skills
   - Draws resources from core business

   Insight: Chapter doesn't address opportunity cost. What could you achieve by doubling down on current model instead?

5. SURVIVORSHIP BIAS (Psychology)
   Applied: Chapter cites Uber, Airbnb, Amazon Marketplace
   Reveals: These are survivors. How many platform attempts failed?
   - 90%+ of marketplace startups fail to achieve liquidity
   - Microsoft, IBM, Oracle succeeded without platform models
   - Many platform attempts cannibalized successful businesses

   Insight: Success examples are cherry-picked. Failure rate is much higher than chapter suggests.

[Continues with 3 more models...]

...

INVERSION THINKING: WAYS PLATFORM TRANSFORMATION COULD FAIL

PRE-MORTEM: "It's 2 years from now. We tried to become a platform. The business is in serious trouble. What happened?"

FAILURE MODE 1: "Death in No-Man's Land"
- Scenario: Abandoned pipeline model, platform didn't achieve liquidity
- Why it happens: Platforms need critical mass quickly. Slow growth = death.
- Early signals:
  - Supply-side growth <10% monthly
  - Demand-side activation <5%
  - Transaction volume flat after 6 months
- Prevention: Set hard milestones. If not hit by month 6, kill project.

FAILURE MODE 2: "Destroyed Our Moat"
- Scenario: Opened platform, competitors used it better than we did
- Why it happens: Platform commoditizes your product, elevates best participants
- Example: Retailer opens marketplace, best sellers bypass them for Amazon
- Prevention: Retain exclusive value. Don't platform your core differentiation.

FAILURE MODE 3: "Quality Death Spiral"
- Scenario: Platform filled with low-quality suppliers, customers left
- Why it happens: Platforms face quality-quantity tradeoff
- Example: Uber quality decreased as driver supply increased
- Prevention: Strict quality controls even if it limits growth

FAILURE MODE 4: "Regulatory Hammer"
- Scenario: Platform model triggered new regulations, massive compliance costs
- Why it happens: Platforms attract regulatory scrutiny (labor, safety, data, competition)
- Examples: Gig economy labor laws, GDPR for platforms, antitrust
- Prevention: Legal review BEFORE transformation. Compliance costs may exceed benefits.

FAILURE MODE 5: "Organizational Rejection"
- Scenario: Company culture couldn't adapt to platform mindset
- Why it happens: Platform thinking is fundamentally different
  - Pipeline: Control quality, own customer experience
  - Platform: Enable others, facilitate transactions
- Prevention: Culture assessment first. Some companies can't make this shift.

WHAT IF THE OPPOSITE IS TRUE?
Chapter says: "Platforms are the future"
What if: "Pipeline businesses with strong execution will continue to thrive"

Evidence for opposite:
- Apple (mostly pipeline) outperforms most platforms
- Costco (pure pipeline) beats marketplace models
- Netflix (content pipeline) defeating marketplace models

Insight: Maybe the advice should be "Be excellent at your model" not "Switch to platform model"

...

[Continues with remaining frameworks]

ACTION PLAN

IMMEDIATE - ASSESS, DON'T BUILD (This Week):

1. Network Effect Reality Check (2 hours)
   Questions:
   - Do users create value for other users in our business?
   - Does value increase nonlinearly with users?
   - Are there barriers to multi-homing (users using multiple platforms)?

   If NO to any: Platform model may not fit. Consider stopping here.

2. Honest Capability Audit (3 hours)
   Current strengths: [Product, relationships, operations, brand]
   Platform requirements: [Matchmaking, trust/safety, liquidity management, two-sided market balance]

   Gap analysis: What capabilities must we build?
   Realistic timeline: 2-3 years minimum
   Cost: $10-50M+ depending on scale

3. Competitive Landscape (2 hours)
   - Is there already a dominant platform in your space?
   - What's their liquidity level?
   - Why would suppliers/buyers choose your platform?

   If market has dominant platform: You're probably too late.

SHORT-TERM - IF PROCEEDING (1-2 Months):

1. Small Pilot Test (not full transformation)
   - Limited geography or product category
   - Closed beta with hand-picked suppliers
   - 3-month experiment with kill criteria

   Success metrics:
   - Supply activation >20%
   - Demand usage >10%
   - Transaction completion >60%
   - Quality scores maintain/improve

2. Alternative Exploration
   Instead of platform, could you:
   - Improve current model (2x down vs pivot)?
   - Acquire existing platform?
   - Partner with platform?
   - Build platform capability but keep pipeline?

3. Legal/Regulatory Review
   - Labor law implications
   - Liability structure
   - Data privacy requirements
   - Antitrust considerations

DECISION FRAMEWORK:

IF pilot achieves:
- >15% monthly growth in supply
- >10% monthly growth in demand
- >3:1 ratio transactions to cost
- Quality scores stable or improving

THEN consider expanding pilot (not full transformation yet)

IF pilot shows:
- <10% growth either side
- Low engagement or high churn
- Economics don't work
- Quality concerns

THEN kill project, analyze learnings, improve core business

NEVER: Bet-the-company on platform transformation without staged validation

[End of deep analysis]
```

## Framework Synergies

The power of deep analysis comes from applying multiple frameworks to the same content:

1. **SCQA + Critical Thinking**: Structure reveals argument flow, critical thinking evaluates its validity

2. **Inversion + Risk Analysis**: Flip assumptions to find what could go wrong

3. **First Principles + Mental Models**: Strip to essence, then apply cross-domain patterns

4. **Systems Thinking + Six Hats**: Map the system, then view from multiple perspectives

5. **5W2H + Everything**: Completeness check ensures you have full context for all frameworks

## Tips for Best Results

### Before Running Deep Analysis

1. **Allocate the full hour**: Deep analysis produces 3000-4000 words. Don't rush it.

2. **Have a specific goal**: "Learn about X" or "Decide whether to Y" - analysis adapts to goal

3. **Prepare to take notes**: You'll want to capture insights in your own knowledge system

4. **Consider the content depth**: Very shallow content doesn't need deep analysis

### During Analysis

1. **Read the full output**: Don't skip frameworks. Each reveals different insights.

2. **Note cross-framework patterns**: When multiple frameworks point to same insight, it's likely critical

3. **Pay attention to contradictions**: When frameworks disagree, there's usually hidden complexity

### After Analysis

1. **Act on immediate actions**: Don't let insights become just notes

2. **Share relevant sections**: Different frameworks useful for different stakeholders

3. **Return for reference**: Deep analysis is comprehensive reference document

4. **Follow up with questions**: Use the analysis as starting point for exploration

## When Deep Analysis Is Overkill

Consider `/quick-analysis` instead if:
- Content is straightforward news or update
- You just need basic understanding
- Time is very limited (<20 minutes available)
- Content is too shallow to support deep analysis
- You're just curious, not planning to act

Consider `/analyze` with Standard level if:
- You want critical thinking but not all 8 frameworks
- 30 minutes is your time budget
- Content has complexity but not extreme

## Technical Notes

- Processes 500-10,000 word content optimally
- Auto-selects most relevant mental models (5-8 of 30+ available)
- Parallel framework execution where possible (via framework-coordinator agent)
- Generates interconnected analysis (later frameworks reference earlier findings)
- Output formatted for easy navigation (clear headers, bullets, examples)
- Estimated tokens: 8,000-15,000 (both input content + generated analysis)

## Related Commands

- `/analyze` - Interactive depth selection with customization options
- `/quick-analysis` - Fast 15-minute analysis (SCQA + 5W2H only)
- `/apply-framework [name]` - Apply single specific framework
- `/framework-coordinator` - Advanced: Custom framework orchestration

## Framework Reference

All 8 frameworks are documented in detail:
- `skills/deep-reading-analyst/references/scqa_framework.md`
- `skills/deep-reading-analyst/references/5w2h_analysis.md`
- `skills/deep-reading-analyst/references/critical_thinking.md`
- `skills/deep-reading-analyst/references/inversion_thinking.md`
- `skills/deep-reading-analyst/references/mental_models.md`
- `skills/deep-reading-analyst/references/first_principles.md`
- `skills/deep-reading-analyst/references/systems_thinking.md`
- `skills/deep-reading-analyst/references/six_hats.md`