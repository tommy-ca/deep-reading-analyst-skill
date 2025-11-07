---
name: apply-framework
description: Apply specific thinking framework to provided content
usage: /apply-framework [framework-name] [URL or paste content]
---

# Apply Framework Command

Apply a single specific thinking framework to your content. Perfect when you know exactly which analytical lens you need, without running the full multi-framework analysis.

## What This Command Does

The `/apply-framework` command:
- Applies ONE specific framework deeply
- Provides detailed methodology and examples
- Generates targeted insights
- Suggests when to combine with other frameworks

**Time commitment**: 10-20 minutes per framework
**Precision**: Deep dive into single analytical approach

## Available Frameworks

### 1. SCQA (Structure Thinking)
**Purpose**: Understand argument structure and logical flow

**Usage**:
```
/apply-framework SCQA [content]
```

**When to use**:
- Content is complex or poorly organized
- Need to present content to others
- Want to extract core argument
- Preparing for discussion or debate

**What you get**:
- **Situation**: Current state and context
- **Complication**: Problem or tension
- **Question**: Core question being addressed
- **Answer**: Proposed solution
- **Clarity score**: How well-structured the original is
- **Reframing suggestions**: How to present this better

**Example output**:
```
SCQA ANALYSIS

SITUATION
- SaaS companies face increasing customer acquisition costs
- Average CAC up 60% since 2020
- Traditional growth playbook becoming unsustainable

COMPLICATION
- Meanwhile, product-led growth (PLG) companies growing 2-3x faster
- PLG requires different org structure, metrics, product design
- Most SaaS companies built around sales-led motion

QUESTION
Can established SaaS companies successfully transition from sales-led to product-led growth, or is this only viable for new startups?

ANSWER
- Yes, but requires systematic transformation, not surface changes
- Article presents 4-phase framework
- Critical: Product must deliver value before sales conversation
- Timeline: 12-18 months minimum

CLARITY ASSESSMENT
Structure: Strong (8/10) - Clear progression through SCQA
Weakness: Answer section jumps too quickly to framework without acknowledging tradeoffs

REFRAMING SUGGESTION
Add complication: "This transformation has high failure rate (60%+ of attempts stall)" before presenting solution. Builds urgency and realism.
```

---

### 2. 5W2H (Completeness Check)
**Purpose**: Ensure you haven't missed critical context or information

**Usage**:
```
/apply-framework 5W2H [content]
```

**When to use**:
- Making important decisions (need full context)
- Gaps in understanding
- Before acting on recommendations
- Reviewing proposals or plans

**What you get**:
- **Who**: All stakeholders and actors
- **What**: Complete scope of content
- **When**: Timeline and temporal context
- **Where**: Location, boundaries, scope
- **Why**: Motivations and purpose
- **How**: Methods and processes
- **How Much**: Scale, metrics, resources
- **Gap analysis**: What's missing from the content
- **Questions to ask**: Critical unknowns

**Example output**:
```
5W2H COMPLETENESS ANALYSIS

WHO (Stakeholders)
Present in content:
- Product managers (primary audience)
- Engineering teams (implementers)
- Leadership (decision makers)

Missing from content:
- Sales teams (affected by PLG shift)
- Customer success (role changes dramatically)
- Existing customers (experience shift)

Critical gap: No discussion of change management for sales team

WHAT (Content Scope)
Covered:
- Product-led growth definition
- 4-phase transformation framework
- Success metrics

Not covered:
- Failure modes and warning signs
- Cost of transformation
- Competitive response
- Technical debt implications

WHY (Motivation)
Stated: CAC inflation forcing new growth model
Unstated assumptions:
- PLG is answer (not other approaches)
- Company has product suitable for PLG
- Market conditions support self-serve

Alternative motivations not considered:
- Could improve sales efficiency instead
- Could focus on retention vs acquisition
- Could adjust pricing model

HOW MUCH (Scale)
Specific metrics provided:
- CAC increased 60%
- PLG companies grow 2-3x faster

Missing metrics:
- Typical transformation cost ($?)
- Time to break-even on investment
- Success rate of transformations
- How much does product need to change

COMPLETENESS SCORE: 6/10

Critical gaps to address before acting:
1. What is our sales team's role post-transformation?
2. How much will this cost in dollars and opportunity cost?
3. What are specific failure modes and how do we prevent them?
4. Does our product actually support self-serve usage?
```

---

### 3. Critical Thinking
**Purpose**: Evaluate argument quality, identify logical fallacies, assess evidence

**Usage**:
```
/apply-framework "Critical Thinking" [content]
```

**When to use**:
- Evaluating recommendations or advice
- Content is persuasive or argumentative
- Need to make important decision based on content
- Detecting bias or weak reasoning

**What you get**:
- **Argument structure map**: Claims → Evidence → Conclusions
- **Logical fallacy detection**: Common reasoning errors
- **Evidence quality assessment**: How strong is the support?
- **Alternative explanations**: What else could explain this?
- **Confidence rating**: How much to trust the conclusions

**Example output**:
```
CRITICAL THINKING ANALYSIS

MAIN CLAIMS
1. "PLG companies grow 2-3x faster than sales-led"
   Evidence: Cites OpenView 2023 study
   Quality: STRONG - Reputable source, large sample
   But: Selection bias - survivors only, no failed PLG attempts

2. "Transformation takes 12-18 months"
   Evidence: Author's consulting experience (20 companies)
   Quality: MEDIUM - Limited sample, potential cherry-picking
   Missing: What happened to companies that took longer or failed?

3. "Product must deliver value in <15 minutes"
   Evidence: Industry best practice, Calendly case study
   Quality: WEAK - Single case study, "best practice" is appeal to authority
   Questionable: Why 15 minutes? Different for different products?

LOGICAL FALLACIES DETECTED

1. Survivorship Bias (Critical)
   Where: Success stories of Slack, Figma, Notion
   Problem: No discussion of PLG attempts that failed
   Impact: Overestimates success probability

2. False Dichotomy (Major)
   Where: "Sales-led or product-led" framing
   Problem: Ignores hybrid models, other alternatives
   Better: Could improve existing model, use PLG for specific segments

3. Appeal to Authority (Minor)
   Where: "Industry experts agree"
   Problem: Doesn't name experts or present reasoning
   Impact: Weak support for key claims

4. Hasty Generalization (Major)
   Where: "20 companies I've consulted"
   Problem: Small sample, selection bias, potential survivorship bias
   Impact: Framework may not apply broadly

EVIDENCE ASSESSMENT

Strong evidence:
- Market data on CAC trends (specific, sourced, recent)
- Product usage data (quantitative, measurable)

Weak evidence:
- Anecdotes from successful companies (selection bias)
- "Best practices" without validation data
- Author's experience (small sample, potential bias)

Missing evidence:
- Failure rate of PLG transformations
- Cost-benefit analysis
- Comparative effectiveness (PLG vs other strategies)
- Long-term sustainability of PLG model

ALTERNATIVE EXPLANATIONS

Claim: "PLG is causing faster growth"
Alternative 1: PLG companies are startups in high-growth markets (market drives growth, not model)
Alternative 2: PLG suitable for specific product types; sales-led companies in different categories
Alternative 3: Survivorship bias - we only see successful PLG companies; failures aren't visible

Author doesn't address these alternatives.

ARGUMENT STRENGTH RATING

Overall: MODERATE (5/10)

Strengths:
- Identifies real problem (CAC inflation)
- Provides specific framework
- Some quantitative data

Weaknesses:
- Logical fallacies undermine key claims
- Selection bias in examples
- Missing critical data (costs, failure rates, alternatives)
- Oversimplified framing

CONFIDENCE RATING

High confidence: CAC is increasing (well-documented trend)
Medium confidence: PLG works for some companies (proven examples exist)
Low confidence: This framework will work for your company (insufficient evidence)

RECOMMENDATION

Don't act on this article alone. Need:
1. Analysis of PLG failure modes (inversion thinking)
2. Assessment of your product's PLG suitability (first principles)
3. Cost-benefit analysis with realistic failure probability
4. Comparison to alternative strategies
```

---

### 4. Inversion Thinking
**Purpose**: Identify risks, failure modes, and ways things could go wrong

**Usage**:
```
/apply-framework "Inversion Thinking" [content]
```

**When to use**:
- High-stakes decisions
- Considering recommendations or strategies
- Risk assessment
- Defensive analysis (protecting against downside)

**What you get**:
- **Inverse statement**: "What if the opposite is true?"
- **Failure mode analysis**: Ways this could fail
- **Pre-mortem**: "It failed. What happened?"
- **Hidden assumptions**: What must be true for this to work?
- **Risk mitigation**: How to reduce each risk

**Example output**:
```
INVERSION THINKING ANALYSIS

ORIGINAL CLAIM
"Companies should transform from sales-led to product-led growth"

INVERSE STATEMENTS

1. "Companies should stay sales-led or strengthen sales-led motion"
   Evidence for inverse:
   - Enterprise software thrives with sales-led (Oracle, Salesforce)
   - Complex products need education and customization
   - High-touch sales can justify premium pricing

2. "Product-led growth is temporary trend, not sustainable"
   Evidence for inverse:
   - Free tier users have zero commitment (high churn)
   - PLG companies eventually add sales teams (Slack, Atlassian)
   - Race to bottom on pricing

3. "Transformation attempt will damage the business"
   Evidence for inverse:
   - Distraction from core business
   - Confusion among customers
   - Internal conflict between sales and product teams

PRE-MORTEM: "It's 18 months later. PLG transformation failed. What happened?"

FAILURE SCENARIO 1: "Product not self-serveable"
What happened:
- Tried to make complex enterprise product self-serve
- Stripped out features to simplify
- Lost competitive advantage
- Existing customers unhappy
- New users confused without guidance

Root cause: Product fundamentally requires expertise to implement

Prevention: Honest assessment of product suitability BEFORE transformation

FAILURE SCENARIO 2: "Death in no-man's land"
What happened:
- Reduced sales team to invest in product-led
- Product-led motion didn't scale fast enough
- Sales pipeline dried up
- Company ran out of runway

Root cause: Tried to transform too quickly

Prevention: Maintain sales while building PLG, don't cut until PLG proves out

FAILURE SCENARIO 3: "Wrong problem solved"
What happened:
- Successfully built PLG motion
- But CAC problem was actually market saturation, not motion
- PLG has even lower ACV, making unit economics worse

Root cause: Misdiagnosed the problem

Prevention: Validate that PLG addresses root cause

FAILURE SCENARIO 4: "Organizational rejection"
What happened:
- Sales team resisted and undermined PLG
- Product team not equipped for growth focus
- Company culture clash
- Key people quit
- Initiative lost momentum

Root cause: Didn't address people and culture

Prevention: Change management, retraining, realistic timeline

HIDDEN ASSUMPTIONS (Must be true for strategy to work)

1. "Our product can deliver value without human guidance"
   True for: Simple tools, clear use cases
   False for: Complex systems, customization needed, integration-heavy
   Test: Can someone sign up and get value in 15 minutes?

2. "We can acquire users at scale through product"
   True for: Viral products, strong word-of-mouth, obvious search terms
   False for: Niche markets, complex buying processes, procurement-driven
   Test: Do people already search for solutions like ours?

3. "Free users will convert to paid at sufficient rate"
   True for: Clear premium value, seat-based pricing, team features
   False for: Value not obvious, individual use case, no collaboration
   Test: What's the compelling reason to upgrade?

4. "We have runway to wait for PLG to scale"
   True for: Well-funded, low burn rate, patient investors
   False for: Near profitability, pressure for growth, short runway
   Test: Can we afford 12-18 months with reduced revenue?

ASSUMPTION TESTING

Critical assumption: "Product can deliver value self-serve"
Test: Run experiment
- Give product to 10 users with zero training
- No sales calls, no demos, no documentation
- Track: Do they activate? Time to value? Confusion points?

If <30% activate successfully: Product not ready for PLG

RISK MITIGATION STRATEGIES

RISK: Product not self-serveable
Mitigation:
- Phase 1: Test with simple use cases only
- Build onboarding flows with data
- Gradual complexity increase
- Keep sales for complex cases

RISK: Revenue gap during transformation
Mitigation:
- Don't cut sales team
- PLG as new channel, not replacement
- Set hard milestones: if PLG not working by month 6, pause
- Maintain existing go-to-market

RISK: Market doesn't support self-serve
Mitigation:
- Small-scale test first (single segment)
- Validate demand for self-serve option
- Survey potential users
- Check competitor experiences

CHARLIE MUNGER QUESTION: "What could I do to absolutely guarantee this fails?"

1. Cut sales team immediately (lose existing revenue)
2. Force product simplification (lose competitive advantage)
3. Set unrealistic timeline (pressure creates bad decisions)
4. Ignore customer feedback (build what we think, not what works)
5. No clear success metrics (can't tell if it's working)
6. Bet entire company (no room for error)

Therefore, do the OPPOSITE:
1. Keep sales team running
2. Add PLG as option, don't subtract features
3. Set realistic 18-24 month timeline
4. Obsess over user activation data
5. Clear weekly/monthly metrics with kill criteria
6. Staged rollout with reversibility

INVERSION INSIGHT

The article focuses on "how to transform to PLG"

Inversion asks: "Should you transform at all?"

Better questions:
- Is CAC increase due to model or market saturation?
- Could we improve existing sales motion for same ROI?
- What's the opportunity cost of transformation?
- What's the probability of success vs failure?
- Can we test PLG hypothesis without major transformation?

RECOMMENDATION

Before committing to transformation:
1. Run small-scale PLG experiment (90 days, $50K investment)
2. Test critical assumptions (product self-serve, conversion rates)
3. Measure against existing sales efficiency improvements
4. Only proceed if PLG shows >3x better unit economics AND high confidence in assumptions
```

---

### 5. Mental Models
**Purpose**: Apply cross-disciplinary thinking patterns to reveal insights

**Usage**:
```
/apply-framework "Mental Models" [content]
```

**When to use**:
- Learning new domain (connect to existing knowledge)
- Complex problems (need multiple perspectives)
- Pattern recognition
- Creative problem-solving

**What you get**:
- **5-8 relevant models** selected from 30+ available
- **How each model applies** to your content
- **Insights revealed** by each model
- **Predictions** based on models
- **Cross-model patterns**: Where models agree/disagree

**Example output**:
```
MENTAL MODELS ANALYSIS

Selected 7 models most relevant to PLG transformation strategy:

---

MODEL 1: NETWORK EFFECTS (Economics)

Definition: Product/service becomes more valuable as more people use it

How it applies:
- PLG strategies rely on viral adoption
- Article assumes users will invite others
- "Growth loops" are network effect mechanisms

What it reveals:
- PLG works best for inherently collaborative products (Slack, Figma)
- Solo-use products don't benefit from network effects
- Need to design collaboration INTO product for PLG

Insight: Check if your product has natural network effects. If not, PLG may not create flywheel growth the article assumes.

Prediction: Solo-use products attempting PLG will struggle with organic growth, reverting to paid acquisition (defeating the purpose).

---

MODEL 2: SECOND-ORDER THINKING (Systems)

Definition: Consider consequences of consequences

First-order: PLG reduces CAC → more profitable
Second-order: Lower prices → attract price-sensitive customers → higher churn → increase support costs → lower LTV

Third-order: High churn → reputation damage → harder to acquire quality customers → forced to lower prices further

How it applies to article:
- Article focuses on first-order benefit (lower CAC)
- Doesn't explore second-order effects
- Could be false economy

What it reveals:
PLG transformation could:
- Change customer mix (more SMB, fewer enterprise)
- Increase support burden (self-serve means more support questions)
- Commoditize product (free tier sets pricing expectations)
- Change company culture (product vs sales focus)

Insight: Need to model full system effects, not just CAC reduction.

---

MODEL 3: COMPARATIVE ADVANTAGE (Economics)

Definition: Focus on what you're relatively best at

How it applies:
- Current company built around sales-led (hired for it, optimized for it)
- Comparative advantage is in complex sales, relationship building
- PLG requires different strengths (product, data, growth loops)

What it reveals:
- Transformation abandons current comparative advantage
- Builds capability in area where you're not strong
- Competitors may be better positioned for PLG

Question: Is transformation playing to strengths or copying competitors?

Insight: Maybe double down on sales-led excellence instead of mediocre PLG imitation.

Alternative: Use PLG for SMB segment, keep sales-led for enterprise (play to advantage in both).

---

MODEL 4: LINDY EFFECT (Probability)

Definition: Things that have been around longer are likely to last longer

How it applies:
- Sales-led enterprise software: 40+ years proven
- Product-led growth: <10 years old
- PLG's longevity uncertain

What it reveals:
- Many PLG companies adding sales teams (Slack, Atlassian, GitHub)
- Perhaps PLG is growth phase strategy, not sustainable model
- Long-term may require hybrid

Insight: Even if PLG transformation succeeds, may need sales-led eventually. Consider building hybrid from start.

---

MODEL 5: SURVIVORSHIP BIAS (Psychology)

Definition: We see winners, not losers, skewing perception

How it applies:
- Article cites Slack, Figma, Calendly (all survivors)
- Doesn't mention failed PLG attempts
- Overestimates success probability

What it reveals:
- 100+ startups attempted PLG for every successful one
- Established companies transforming to PLG: unknown success rate
- Could be <20% success rate (but we don't see failures)

Insight: Article may be describing lottery winners, not repeatable strategy.

Action: Research PLG transformation failures. What went wrong? Are you likely to repeat those mistakes?

---

MODEL 6: OPPORTUNITY COST (Economics)

Definition: Value of best alternative foregone

How it applies:
- Transformation requires: 18 months, eng resources, focus, money
- Alternative uses: improve existing sales, new features, new markets

What it reveals:
Opportunity cost of PLG transformation:
- Can't improve sales motion (focused on PLG)
- Can't ship major features (eng on self-serve)
- Can't enter new markets (growth team on free tier)

Question: What could you achieve with same resources staying sales-led?
- 2x sales team efficiency?
- Build killer feature that justifies higher prices?
- Enter new vertical?

Insight: Article doesn't address opportunity cost. Could be massive.

Action: Model alternative: "What if we invest same resources in sales-led optimization?"

---

MODEL 7: THRESHOLD EFFECTS / CRITICAL MASS (Physics)

Definition: System behavior changes dramatically at certain thresholds

How it applies:
- PLG requires critical mass of users for virality
- Below threshold: Linear growth (paid acquisition)
- Above threshold: Exponential growth (word of mouth)

What it reveals:
- Most PLG attempts fail to reach critical mass
- Stuck in "trough of sorrow" - burning money, no flywheel
- Need rapid path to threshold or will fail

Article assumption: You'll reach critical mass
Reality: 90% don't

Insight: Need to model time and cost to reach critical mass. Do you have runway?

Kill criteria: If not at X users by month 6, abandon (don't throw good money after bad).

---

CROSS-MODEL PATTERNS

Models that agree:
- Comparative Advantage, Opportunity Cost, Survivorship Bias all suggest: transformation riskier than article implies
- Second-Order Thinking, Network Effects both say: need right product type for PLG
- Threshold Effects, Lindy Effect suggest: PLG may not be sustainable long-term

Models in tension:
- Network Effects says PLG can work IF product supports it
- Comparative Advantage says play to existing strengths
Resolution: Use PLG where it fits, sales-led where you're strong (hybrid)

SYNTHESIS: What mental models collectively reveal

1. PLG is strategy for SPECIFIC product types (network effects), not universal solution

2. Transformation has high opportunity cost and uncertain payoff (survivorship bias, opportunity cost)

3. Even successful PLG may require sales eventually (Lindy effect, second-order thinking)

4. Playing to your existing strengths may beat copying competitors (comparative advantage)

MENTAL MODEL PREDICTIONS

If you transform to PLG:
- 70% probability: Fail to reach critical mass, revert to sales-led after 12-18 months (threshold effects)
- 20% probability: Reach critical mass but add sales team later (Lindy effect, second-order thinking)
- 10% probability: Build sustainable PLG-only business

Alternative approach (hybrid model):
- 60% probability: Success with PLG in SMB, sales in enterprise (comparative advantage)
- 30% probability: Complexity of two models causes execution issues
- 10% probability: Fully successful hybrid

RECOMMENDATION FROM MENTAL MODELS

Don't make binary choice. Test PLG hypothesis in controlled environment (segment, geography) while maintaining sales-led core. Let data decide whether to expand PLG, not ideology.
```

---

### 6. First Principles
**Purpose**: Strip assumptions to find fundamental truths and rebuild from ground up

**Usage**:
```
/apply-framework "First Principles" [content]
```

**When to use**:
- Questioning conventional wisdom
- Fundamental understanding needed
- Innovation or rethinking approaches
- Challenging "that's how it's always done"

**What you get**:
- **Assumption identification**: All implicit and explicit assumptions
- **Assumption testing**: Which are necessary? Which can we remove?
- **Core essence**: What is fundamental here?
- **Reconstruction**: Build solution from first principles
- **Innovation opportunities**: What becomes possible without false constraints?

**Example output**:
```
FIRST PRINCIPLES ANALYSIS

STEP 1: IDENTIFY ALL ASSUMPTIONS

Explicit assumptions (stated):
1. "CAC increasing is unsustainable problem"
2. "PLG is solution to CAC problem"
3. "Transformation takes 12-18 months"
4. "Product must deliver value in <15 minutes for PLG"

Implicit assumptions (unstated):
5. "Growth is always good"
6. "Current model is unchangeable except via PLG"
7. "All SaaS companies need same growth model"
8. "Sales and product-led are opposites"
9. "CAC can only be reduced by changing motion"
10. "Company must choose one model"

Inherited assumptions (industry beliefs):
11. "SaaS must scale quickly"
12. "Valuation requires growth metrics"
13. "Software should have free tier"
14. "Self-serve is always better than high-touch"

STEP 2: TEST EACH ASSUMPTION

Assumption 1: "CAC increasing is unsustainable problem"
Is this actually true?
- Depends on LTV/CAC ratio, not absolute CAC
- If LTV increasing faster than CAC, sustainable
- If profitability not goal (growth prioritized), CAC less relevant

Fundamental? NO - It's one metric among many

Assumption 2: "PLG is solution to CAC problem"
Is this actually necessary?
- Other solutions: Improve sales efficiency, increase prices, retention focus, partner channels
- PLG is ONE solution, not THE solution

Fundamental? NO - Many paths to better unit economics

Assumption 5: "Growth is always good"
Is this actually true?
- Growth at expense of profitability: Not necessarily good
- Growth into wrong customers: Actively bad
- Sustainable vs unsustainable growth: Very different

Fundamental? NO - It's a choice based on strategy and market

Assumption 8: "Sales and product-led are opposites"
Is this actually true?
- Slack uses both (PLG for SMB, sales for enterprise)
- Atlassian added sales after PLG success
- Many companies successfully hybrid

Fundamental? NO - False dichotomy

STEP 3: STRIP TO CORE ESSENCE

Remove all non-fundamental assumptions. What remains?

Fundamental problem (restated from first principles):
"Company acquires customers at cost X. Customers produce value Y. Currently X is increasing relative to Y. Need Y/X ratio to improve."

That's it. That's the real problem.

Now, what are the ACTUAL ways to solve this?
1. Decrease X (cost per customer) → PLG is one approach
2. Increase Y (value per customer) → Increase prices, upsell, retention
3. Change target customer → Higher-value segments
4. Change efficiency → Better sales process, better product
5. Change model → Partnerships, channel, ecosystem

Article assumes #1 (decrease X via PLG) is THE solution.

First principles: Any of #1-5 could work. Should evaluate all, not jump to PLG.

STEP 4: WHAT ARE WE ACTUALLY TRYING TO DO?

Layer 1 (surface): "Transform to product-led growth"
Layer 2 (article's framing): "Reduce customer acquisition cost"
Layer 3 (business goal): "Improve unit economics"
Layer 4 (fundamental): "Build sustainable business"

First principles: Start from Layer 4, not Layer 1.

STEP 5: RECONSTRUCT FROM FIRST PRINCIPLES

Start with: "Build sustainable business"

What do we need?
1. Acquire customers (somehow)
2. Deliver value that exceeds cost
3. Retain them longer than payback period
4. Repeat efficiently

What are fundamental constraints?
1. Product must solve real problem
2. Value delivered must exceed price
3. Cost to acquire and serve must be less than revenue
4. Model must be repeatable

Now, design customer acquisition from scratch:

IF product is:
- Simple, obvious value, viral use case
THEN: Self-serve works (PLG makes sense)

IF product is:
- Complex, requires customization, high-value
THEN: High-touch works (sales-led makes sense)

IF product has:
- Simple entry, complex expansion
THEN: Hybrid works (PLG for acquisition, sales for growth)

FIRST PRINCIPLES INSIGHT:
The article starts with solution (PLG) and works backward.
Should start with product characteristics and customer needs, then design acquisition.

STEP 6: QUESTION THE QUESTION

Article asks: "How should companies transform to PLG?"

First principles asks: "What is the optimal way for THIS company with THIS product to acquire THIS customer at sustainable unit economics?"

Very different questions.

Better questions from first principles:
1. What is unique about our product?
2. What is unique about our customers?
3. What acquisition motion matches those unique characteristics?
4. Where do we have unfair advantage?
5. What is simplest path to sustainable unit economics?

STEP 7: REBUILD THE SOLUTION

From first principles:

GIVEN: Need to improve unit economics (Y/X ratio)

APPROACH 1: Lower X (acquisition cost)
Options:
- Product-led growth (what article recommends)
- Partner-led growth (leverage other's distribution)
- Community-led growth (users recruit users)
- Content-led growth (SEO, thought leadership)
- Platform-led growth (integrate with existing platform)

Question: Which matches our advantages and customer behavior?

APPROACH 2: Increase Y (customer value)
Options:
- Increase prices (better positioning, premium features)
- Increase usage (activation, engagement)
- Increase retention (reduce churn)
- Increase expansion (upsell, cross-sell)

Question: Which has highest ROI for our business?

APPROACH 3: Efficiency
Options:
- Improve sales conversion (better qualification, faster cycle)
- Reduce service cost (better onboarding, self-service support)
- Technology leverage (automation, AI)

Question: Where is biggest waste currently?

FIRST PRINCIPLES FRAMEWORK:

Instead of "Should we do PLG?":

1. Map current state:
   - Who are highest-value customers?
   - How do they prefer to buy?
   - What is our unfair advantage?
   - Where is the waste in current model?

2. Identify constraints:
   - What is our product fundamentally suited for?
   - What capabilities do we have/lack?
   - What is our competitive position?
   - What resources are available?

3. Generate options:
   - List ALL ways to improve unit economics (not just PLG)
   - Model each option
   - Rank by: Expected value × Probability of success ÷ Cost

4. Test cheaply:
   - Run small experiments for top 3 options
   - Measure results
   - Expand what works

COMPARING ARTICLE VS FIRST PRINCIPLES

Article's approach:
- Assume PLG is solution
- Describe how to transform
- Use case studies as proof

First principles approach:
- Start with fundamental problem (unit economics)
- Generate all solution options
- Design approach that matches your unique situation
- Test before committing

INNOVATION OPPORTUNITY

Removed assumption: "Sales and PLG are opposites"

What becomes possible?
- Hybrid model customized to your business
- PLG for one segment, sales for another
- PLG for acquisition, sales for expansion
- Sales for acquisition, PLG for expansion

Example: GitLab approach
- Open source (product-led awareness)
- Self-serve for teams (product-led adoption)
- Sales for enterprise (relationship-led expansion)

This wouldn't exist if they accepted article's dichotomy.

FIRST PRINCIPLES RECOMMENDATION

1. Don't ask "Should we do PLG?"
2. Instead ask: "What is optimal acquisition strategy for OUR product and customers?"
3. Derive answer from first principles:
   - Product characteristics
   - Customer behavior
   - Our unique advantages
   - Market dynamics
4. Solution may be PLG, may be enhanced sales, may be hybrid, may be something else
5. Test hypotheses cheaply before major transformation

The article promotes copying others. First principles promotes thinking for yourself.
```

---

### 7. Systems Thinking
**Purpose**: Understand relationships, feedback loops, and system dynamics

**Usage**:
```
/apply-framework "Systems Thinking" [content]
```

**When to use**:
- Complex interconnected problems
- Understanding unintended consequences
- Looking for leverage points
- Long-term strategic thinking

**What you get**:
- **System map**: Components and relationships
- **Feedback loops**: Reinforcing and balancing
- **Delays**: Where lag effects occur
- **Leverage points**: Where to intervene effectively
- **System behavior prediction**: How system will evolve

**Example output**:
```
SYSTEMS THINKING ANALYSIS

SYSTEM COMPONENTS

Primary actors:
- Company (subject of transformation)
- Sales team
- Product team
- Existing customers
- Potential customers (free tier)
- Potential customers (paid)
- Investors/leadership
- Competitors

Resources:
- Engineering capacity
- Marketing budget
- Sales capacity
- Customer attention
- Cash/runway
- Brand reputation

RELATIONSHIPS (How components affect each other)

Engineering capacity → Product quality
Product quality → User activation rate
User activation rate → Free tier growth
Free tier growth → Support burden
Support burden → Engineering capacity (negative)

[This is a feedback loop - mapped below]

Sales capacity → Enterprise revenue
Enterprise revenue → Company resources
Company resources → Engineering capacity
Engineering capacity → Product features
Product features → Enterprise sales effectiveness
(Reinforcing loop)

FEEDBACK LOOPS

LOOP R1: "PLG Growth Flywheel" (Reinforcing - Article's Promise)

Free tier users ↑
→ More activation data ↑
→ Better product ↑
→ Higher conversion ↑
→ More revenue ↑
→ More investment in product ↑
→ Better product ↑
→ More free tier users ↑
[LOOP CLOSES]

Article emphasizes this loop. But is it stable?

LOOP B1: "Support Burden" (Balancing - Article Ignores)

Free tier users ↑
→ Support tickets ↑
→ Support costs ↑
→ Engineering pulled to support ↓
→ Product development slows ↓
→ Product quality ↓
→ Free tier activation rate ↓
→ Free tier growth slows ↓
[LOOP CLOSES]

This balancing loop will slow/stop R1 unless managed.

LOOP B2: "Sales Team Conflict" (Balancing - Article Mentions Briefly)

PLG investment ↑
→ Sales resources ↓
→ Enterprise revenue ↓
→ Company resources ↓
→ PLG investment ↓
[LOOP CLOSES]

This creates oscillation: Can't fund PLG without killing sales, can't fund sales while building PLG.

LOOP R2: "Death Spiral" (Reinforcing - Risk)

PLG not reaching critical mass
→ Leadership concern ↑
→ Pressure to show results ↑
→ Quality shortcuts ↑
→ User experience degrades ↓
→ Activation rate drops ↓
→ PLG not reaching critical mass
[LOOP CLOSES - Gets worse]

LOOP R3: "Customer Confusion" (Reinforcing - Risk)

Two buying motions (PLG + Sales)
→ Unclear path for customers
→ Some prospects lost
→ Revenue below projections
→ Internal finger-pointing
→ Less coordination
→ More confusion
[LOOP CLOSES - Gets worse]

DELAYS IN THE SYSTEM (Critical!)

DELAY 1: Product development (3-6 months)
- Decision to build self-serve → Product ready
- Impact: Can't test PLG hypothesis quickly
- Risk: Invest based on assumption, no fast feedback

DELAY 2: User acquisition (6-12 months)
- Product ready → Critical mass of users
- Impact: Long time before knowing if it works
- Risk: May have killed sales before PLG proves out

DELAY 3: Learning curve (12-18 months)
- Start PLG focus → Team expertise developed
- Impact: Early performance not indicative
- Risk: Give up too early OR persist too long with wrong approach

DELAY 4: Customer impact (3-6 months)
- Internal changes → Existing customer perception shift
- Impact: Don't immediately see customer confusion/churn
- Risk: Damage done before it's visible

SYSTEM DYNAMICS PREDICTION

Phase 1 (Months 0-6): "Investment Phase"
- R3 (Customer Confusion) begins
- B2 (Sales Team Conflict) begins
- Engineering capacity diverted to PLG
- Enterprise sales slow (less support)
- Free tier grows slowly (product not ready yet)
→ Revenue down, costs up

Phase 2 (Months 6-12): "Critical Period"
- PLG product launches
- R1 (Growth Flywheel) starts slowly
- B1 (Support Burden) kicks in
- Delays mean results unclear
- Pressure from stakeholders increases
→ System stress high

Phase 3A (Months 12-18): "Success Scenario"
- R1 accelerates (critical mass reached)
- B1 managed through better product
- B2 resolves (PLG revenue offsets sales decline)
- System stabilizes at new equilibrium
→ Transformation succeeds

Phase 3B (Months 12-18): "Failure Scenario"
- R1 fails to accelerate (no critical mass)
- B1 and B2 dominate
- R2 (Death Spiral) activates
- Company forced to abandon PLG
→ Transformation fails, damage to repair

WHICH SCENARIO IS MORE LIKELY?
Article assumes 3A. Systems thinking says depends on:
- Product-market fit for self-serve
- Resources to weather 12-18 month transition
- Execution quality
- Market conditions
- Competitor actions

LEVERAGE POINTS (Where to Intervene)

Leverage Point 1: "Time to value" (High Leverage)
- The <15 minute activation article mentions
- Small changes here amplify through R1 loop
- If users activate faster, R1 accelerates
Action: Obsess over onboarding. Daily measurement.

Leverage Point 2: "Support automation" (High Leverage)
- Breaks B1 (Support Burden) loop
- Allows free tier to scale without killing eng capacity
- Enables R1 to run without being choked
Action: Invest heavily in docs, in-app guidance, chatbots

Leverage Point 3: "Hybrid model" (Highest Leverage)
- Breaks B2 (Sales Team Conflict) loop
- Prevents R2 (Death Spiral) from starting
- Allows both R1 (PLG) and enterprise sales loops to run
Action: Use PLG for SMB, keep sales for enterprise (separate segments)

Leverage Point 4: "Critical mass timeline" (High Leverage)
- If can shorten DELAY 2 from 12 months to 6 months, dramatically increases success probability
- Faster feedback, less resource drain, less stakeholder pressure
Action: Start with very focused segment where you can reach critical mass fast

Leverage Point 5: "Kill criteria" (Moderate Leverage)
- Prevents R2 (Death Spiral) and B2 (resource drain)
- Allows system to reset if PLG not working
- Preserves option value
Action: Set hard milestones. If not hit, pause PLG, refocus on sales.

SYSTEMS THINKING INSIGHTS

1. Article describes R1 (Growth Flywheel) but ignores B1 (Support Burden) and B2 (Sales Conflict)
   → Oversimplified system model

2. Multiple reinforcing risk loops (R2, R3) can dominate if R1 doesn't accelerate fast enough
   → Binary outcome: Work well OR fail catastrophically

3. Delays mean you won't know if it's working for 12+ months
   → System committed before feedback arrives (dangerous)

4. Leverage point analysis suggests: Hybrid model has better system dynamics than pure PLG
   → Can run multiple positive loops without creating conflicts

SYSTEM REDESIGN

Instead of article's approach (replace sales with PLG):

SYSTEMS-INFORMED APPROACH:

1. ADD PLG loop (R1) WITHOUT KILLING existing sales loop
   - Separate segments (SMB vs Enterprise)
   - Different teams
   - Both loops can reinforce each other

2. BREAK negative loops (B1, B2, R2) before they start:
   - Heavy support automation (prevents B1)
   - Separate resourcing (prevents B2)
   - Clear kill criteria (prevents R2)

3. ACCELERATE critical mass timeline (DELAY 2):
   - Start with narrow segment
   - Geographic limitation
   - Specific use case
   → Reach critical mass in 3-6 months vs 12+ months

4. CREATE BRIDGE loops:
   - Free tier users → Sales leads (PLG feeds sales)
   - Enterprise customers → Free tier referrals (Sales feeds PLG)
   → Mutually reinforcing instead of conflicting

SYSTEM BEHAVIOR PREDICTION (with redesigned approach)

Phase 1: PLG for startups, Sales for enterprise
- R1 (PLG growth) grows in startup segment
- Existing enterprise sales loop continues
- B2 (conflict) doesn't trigger
- Resources available for both
→ Lower risk, slower transformation

Phase 2: PLG reaches critical mass in startups
- R1 accelerating
- Some SMB growth coming from free tier
- Enterprise still sales-led
→ Proof point established

Phase 3: Expand PLG to adjacent segments
- Use learnings from startup segment
- Gradually shift resources as PLG proves out
- Sales team evolution, not elimination
→ Smooth transition, reversible

SYSTEMS THINKING RECOMMENDATION

The article's approach treats PLG transformation as simple input→output.
Systems thinking reveals it's complex adaptive system with feedback loops, delays, and risks.

Key insight: Don't replace one system with another. Evolve the system.
- Add PLG capability
- Let it prove itself in limited scope
- Expand if loops are positive
- Contract if loops are negative
- Maintain optionality

"Optimal" is not best case for single component. Optimal is best behavior for entire system.
```

---

### 8. Six Thinking Hats
**Purpose**: Systematically view problem from six distinct perspectives

**Usage**:
```
/apply-framework "Six Thinking Hats" [content]
```

**When to use**:
- Group decision-making
- Need multiple perspectives
- Breaking through analysis paralysis
- Balancing optimism and pessimism

**What you get**:
- **White Hat (Facts)**: Objective data and information
- **Red Hat (Feelings)**: Emotions and intuitions
- **Black Hat (Caution)**: Risks and why it won't work
- **Yellow Hat (Benefits)**: Advantages and why it will work
- **Green Hat (Creativity)**: Alternatives and new ideas
- **Blue Hat (Process)**: How to think about this, decision framework

**Example output**:
```
SIX THINKING HATS ANALYSIS

WHITE HAT: FACTS & DATA

What we know with certainty:
- CAC has increased 60% (stated in article)
- Author consulted with 20 companies (stated)
- Examples: Slack, Figma, Notion succeeded with PLG (true)
- Transformation timeline: 12-18 months (author's claim)
- Article published in [date], author is [background]

What data is presented:
- OpenView 2023 study on PLG growth rates
- "2-3x faster growth" claim
- "<15 minutes to value" guideline
- Anecdotes from consulting experience

What information is missing:
- Failure rate of PLG transformations (not mentioned)
- Cost of transformation (dollar figures absent)
- Success rate of author's 20 consulting engagements (not stated)
- Quantitative data on sales-led optimization alternatives (not compared)
- Long-term sustainability data on PLG companies (5-10 year view absent)

Data quality assessment:
- Growth rate data: Reputable source (OpenView)
- Transformation timeline: Anecdotal (20 companies, author's experience)
- Success examples: Cherry-picked (only winners shown)
- Framework details: Well-documented

What would we need to know?
- What is YOUR current CAC, LTV, and burn rate?
- What is YOUR product's complexity and self-serve suitability?
- What resources do YOU have for transformation?
- What are YOUR alternatives to PLG?

WHITE HAT CONCLUSION: Some facts are solid (CAC trend, PLG examples exist). Critical facts missing (failure rates, costs, applicability to your situation).

---

RED HAT: FEELINGS & INTUITION

[Pause analysis, listen to gut reactions]

Initial reaction: Excitement about PLG potential
→ "This could solve our growth problem!"

But also: Skepticism about oversimplification
→ "This feels too good to be true. Where's the catch?"

Anxiety: About betting company on transformation
→ "What if this fails? We could seriously damage the business."

Frustration: "We've always done sales-led" inertia
→ "Why is everything telling us to change?"

Fear: Competition is moving faster
→ "Are we falling behind?"

Attraction: Success stories are compelling
→ "Slack and Figma started like us and transformed successfully"

Doubt: This advice feels like trend-chasing
→ "Is this the new 'you must be agile' or 'you must be mobile-first'?"

Intuition: Something missing from this story
→ "The failure stories must exist. Why aren't they mentioned?"

TRUSTING THE RED HAT SIGNALS:
- Excitement + skepticism = Investigate thoroughly before committing
- Fear of falling behind = Real, but shouldn't drive hasty decisions
- Intuition about missing information = Listen to this, dig deeper
- Attraction to success stories = Beware survivorship bias

RED HAT WISDOM: Gut says this COULD work for some companies, but article is overselling and underplaying risks. Trust your skepticism enough to test before transforming.

---

BLACK HAT: CAUTION & RISKS

Why this could fail:

1. Product not suitable for self-serve
   - Too complex for 15-minute value delivery
   - Requires customization
   - Integration-heavy
   → PLG motion won't convert, resources wasted

2. Can't reach critical mass fast enough
   - Slow growth in free tier
   - Burn through runway before PLG scales
   - Forced to abandon effort
   → Time and money wasted, opportunity cost high

3. Internal execution failure
   - Team doesn't have PLG skills
   - Culture clash between sales and product
   - Leadership impatience leads to bad decisions
   → Initiative fails due to organizational issues

4. Market doesn't support self-serve for your category
   - Enterprise buyers require procurement process
   - Complex approval chains
   - Budget cycles don't align with free-to-paid
   → Fundamental market mismatch

5. Damages existing business
   - Sales team demoralized/quits
   - Existing customers confused by mixed signals
   - Brand positioning diluted
   → Short-term revenue loss, may not recover

6. Economics don't work out
   - Free tier more expensive than expected
   - Conversion rates lower than modeled
   - Support costs higher than projected
   → Unit economics worse than sales-led, not better

7. Competition responds
   - Competitors double down on sales-led and win enterprise
   - OR competitors already own PLG motion in your space
   - You're stuck in middle with neither advantage
   → Strategic positioning weakened

8. Regulatory or security issues
   - Free tier creates data security concerns
   - Compliance requirements block self-serve
   - Contract requirements demand sales process
   → Can't actually operate pure PLG model

Why the article's advice may be wrong:

1. Survivorship bias: Only shows winners
2. Oversimplifies: Ignores failure modes
3. One-size-fits-all: Doesn't account for different product types
4. Timing bias: Written during PLG hype cycle
5. Author incentives: Consulting revenue from transformations
6. Cherry-picked data: OpenView study may have selection bias

BLACK HAT CONCLUSION: Many ways this could fail. Article underplays risks significantly. Don't proceed without risk mitigation and staged approach.

---

YELLOW HAT: BENEFITS & OPPORTUNITIES

Why this could succeed:

1. If product truly self-serveable:
   - Lower CAC (as promised)
   - Faster sales cycles
   - Scalable growth without linear headcount
   → Better unit economics, higher margins

2. Competitive advantage potential:
   - Faster time-to-value for customers
   - Lower friction in adoption
   - Word-of-mouth growth
   → Market share gains

3. Product quality forcing function:
   - Self-serve demands excellent UX
   - Forces removal of complexity
   - Better product benefits all customers
   → Competitive moat through product excellence

4. Data and feedback loops:
   - More users = more data
   - See actual usage patterns
   - Faster product iteration
   → Better product-market fit

5. Market expansion:
   - Can serve SMB segment economically (previously too expensive)
   - Geographic expansion easier (no local sales needed)
   - Long-tail of use cases
   → Total addressable market increases

6. Organization evolution:
   - Product-led culture can be energizing
   - Attracts different talent (product, growth)
   - Modern company positioning
   → Recruiting and retention benefits

7. Customer benefits:
   - Try before buy reduces risk
   - Faster onboarding
   - Self-serve control
   → Better customer experience, higher satisfaction

8. Investor appeal (if relevant):
   - PLG companies trade at higher multiples
   - Seen as more scalable
   - Better growth metrics
   → Valuation increase

Best case scenario:
- Smooth transformation over 18 months
- PLG reaches critical mass
- Maintains enterprise sales for high-value deals
- Best of both worlds
- 3x growth rate, 40% CAC reduction
- Market leader in category

YELLOW HAT CONCLUSION: Genuine upside potential IF execution succeeds and product fits model. Benefits are real, not imaginary.

---

GREEN HAT: CREATIVITY & ALTERNATIVES

[Put on creative thinking hat, generate options]

ALTERNATIVE 1: Hybrid from day one
- PLG for <$50K annual deals (SMB, startups)
- Sales-led for >$50K deals (mid-market, enterprise)
- Different teams, metrics, motions
- Feed each other (PLG creates sales leads, sales creates brand for PLG)

ALTERNATIVE 2: Partner-led growth
- Instead of PLG or sales-led, build integrations into existing platforms
- Marketplace presence (Salesforce, Shopify, etc.)
- Piggyback on their distribution
- Lower CAC through partner leverage

ALTERNATIVE 3: Community-led growth
- Build community of practitioners
- Community drives adoption
- Events, content, certification
- Lighter than PLG transformation, lower risk

ALTERNATIVE 4: Sales transformation (not PLG)
- Apply same rigor to improving sales-led motion
- Inside sales model, automation, better tooling
- Might achieve same CAC reduction
- Plays to existing strengths

ALTERNATIVE 5: Premium repositioning
- Instead of lowering CAC, increase LTV
- Move upmarket, raise prices
- Higher service, better outcomes
- Unit economics improve without growth model change

ALTERNATIVE 6: Platform strategy
- Instead of product-led or sales-led, become platform
- Let ecosystem sell/implement
- Different model entirely
- Potentially better network effects than PLG

ALTERNATIVE 7: Acquisition channel diversification
- Content marketing, SEO, community
- Reduce dependence on paid acquisition
- Organic traffic lowers CAC
- Less disruptive than PLG transformation

ALTERNATIVE 8: Geographic expansion into lower-CAC markets
- CAC might be regional issue
- Expand to markets where acquisition is cheaper
- Leverage existing model in new geography

ALTERNATIVE 9: Vertical specialization
- Go deep in specific vertical
- Become "the solution" for that industry
- Word of mouth within vertical lowers CAC
- Domain expertise becomes moat

CREATIVE COMBINATION: "PLG-Lite"
- Don't transform company
- Build self-serve capability for ONE use case or segment
- 90-day experiment, $100K budget
- Test PLG hypothesis without bet-the-company risk
- If works, expand gradually
- If doesn't work, learned cheaply

CREATIVE REFRAME: "What if the problem isn't the model?"
- Maybe CAC increase is market saturation, not model issue
- Maybe solution is different product/market, not different motion
- Maybe profitability focus beats growth focus

PROVOCATION: "Eliminate the free tier"
- Counter to article: What if free tier is mistake?
- Premium positioning, no freemium
- Forces product quality, filters customers
- Higher LTV offsets CAC

GREEN HAT CONCLUSION: Many creative alternatives to binary "transform to PLG or not" framing. Hybrid, experiments, adjacent strategies all worth exploring.

---

BLUE HAT: PROCESS & DECISION FRAMEWORK

[Meta-level: How should we think about this decision?]

What kind of decision is this?
- Type 2 decision (difficult to reverse)
- High stakes (company strategy)
- High uncertainty (many unknowns)
- Time-bound (competitive pressure)

Appropriate decision process for Type 2, high-stakes, high-uncertainty:
1. Gather information (reduce uncertainty)
2. Generate alternatives (don't get anchored)
3. Test cheaply (reduce downside)
4. Decide with criteria (not emotion)
5. Commit but monitor (reversibility if possible)

What thinking have we done? (Meta-review of this analysis)
- White Hat: Identified information gaps (need to fill these)
- Red Hat: Named emotional drivers (don't let fear drive decision)
- Black Hat: Mapped risks (must mitigate these if proceeding)
- Yellow Hat: Confirmed benefits exist (not purely defensive decision)
- Green Hat: Generated alternatives (have options beyond article's binary frame)

What thinking is still needed?
1. Your specific data (CAC, LTV, product complexity, resources)
2. Alternative evaluation (model each option from Green Hat)
3. Risk/reward for each option (expected value calculation)
4. Test design (how to validate assumptions cheaply)

DECISION FRAMEWORK

Should you pursue PLG transformation?

IF:
- Product can deliver value in <15 min with zero help ✓
- AND target market has self-serve buying behavior ✓
- AND you have 18-24 month runway to reach critical mass ✓
- AND you can maintain existing revenue during transformation ✓
- AND team has or can acquire PLG capabilities ✓
- AND risks identified in Black Hat can be mitigated ✓

THEN: Consider staged PLG transformation

IF any of above are ✗:
- Consider hybrid model instead of pure PLG
- OR consider alternative from Green Hat
- OR improve existing model rather than transform

DECISION PROCESS RECOMMENDATION

Phase 1: VALIDATE (4-6 weeks, $50-100K investment)
- Test product self-serve suitability (user testing with zero help)
- Model unit economics in detail (not high-level)
- Survey target customers on buying preferences
- Evaluate team capabilities honestly
- Cost out alternatives

Decision point: Proceed to Phase 2 only if validation strong

Phase 2: EXPERIMENT (3-6 months, $200-500K investment)
- Build minimal self-serve flow
- Limited segment (geography or use case)
- Clear success metrics and kill criteria
- Maintain existing business fully

Metrics:
- Activation rate >20%
- Self-serve conversion >3%
- CAC <50% of sales-led
- NPS maintained or improved

Decision point: If metrics hit, proceed to Phase 3. If not, analyze and decide.

Phase 3: EXPAND (12-18 months, full investment)
- Scale successful experiment
- Add segments gradually
- Evolve sales team (don't eliminate)
- Build hybrid model

BLUE HAT CONCLUSION: This is complex decision requiring systematic thinking (which we've done with Six Hats), data gathering, and staged approach. Article oversimplifies with "you should transform" advice.

---

SIX HATS SYNTHESIS

WHITE HAT says: Get your own data, article's data is incomplete
RED HAT says: Trust your skepticism, test before transforming
BLACK HAT says: Many failure modes, article underplays risk
YELLOW HAT says: Real benefits possible if execution succeeds
GREEN HAT says: Many alternatives beyond article's binary frame
BLUE HAT says: Use staged decision process, not all-or-nothing

COLLECTIVE WISDOM FROM SIX PERSPECTIVES:

1. Benefits are real (Yellow) but risks are underplayed (Black)
2. Need specific data for your situation (White), not generic advice
3. Emotional pressure to "keep up" (Red) shouldn't rush decision
4. Creative alternatives (Green) may be better fit than pure PLG
5. Systematic decision process (Blue) beats "should we or shouldn't we" debate

SIX HATS RECOMMENDATION:

Don't follow article's advice to transform.
Do investigate whether PLG makes sense for YOUR specific situation.
Test hypotheses with staged experiments.
Maintain optionality and reversibility.
Consider hybrid or alternative approaches.

The article gives one-size-fits-all advice. Six Hats reveals you need custom solution.
```

---

### 9. Cross-Source Comparison
**Purpose**: Compare and synthesize insights from multiple sources

**Usage**:
```
/apply-framework "Cross-Source Comparison" [URLs or multiple sources]
```

**Note**: This framework requires multiple sources and may use web_search capability.

**When to use**:
- Research projects
- Literature reviews
- Evaluating competing viewpoints
- Comprehensive understanding of complex topic

**What you get**:
- **Comparison matrix**: Sources compared across dimensions
- **Agreement/disagreement analysis**: Where sources align and conflict
- **Synthesis**: Integrated understanding
- **Gaps**: What none of the sources cover

**Example**: See `skills/deep-reading-analyst/references/comparison_matrix.md` reference document

---

## Framework Selection Guide

| Framework | Time | Best For | Avoid When |
|-----------|------|----------|------------|
| SCQA | 10min | Understanding structure | Content already well-organized |
| 5W2H | 10min | Ensuring completeness | All context is present |
| Critical Thinking | 15min | Evaluating arguments | Content is purely descriptive |
| Inversion | 15min | Risk analysis | Low-stakes situation |
| Mental Models | 20min | Pattern recognition | Narrow technical content |
| First Principles | 20min | Deep understanding | Simple topics |
| Systems Thinking | 20min | Complex interconnections | Linear cause-effect |
| Six Thinking Hats | 20min | Multiple perspectives | Individual decision |
| Cross-Source | 30min | Research synthesis | Single source analysis |

## Combining Frameworks

Some frameworks work especially well together:

**SCQA + Critical Thinking**
- First understand structure, then evaluate quality
- Common pair for argumentative content

**Inversion + First Principles**
- Test assumptions by flipping them
- Powerful for challenging conventional wisdom

**Mental Models + Systems Thinking**
- Apply patterns from other domains, then map the system
- Great for complex strategic problems

**5W2H + Any Framework**
- Start with completeness check, then go deeper
- Ensures you have full context

## Tips for Single-Framework Analysis

1. **Know what question you're answering**: Each framework targets different questions
2. **Go deep vs broad**: Single framework allows deeper exploration
3. **Reference the framework docs**: Each has detailed methodology in `skills/deep-reading-analyst/references/`
4. **Combine later if needed**: Can always apply additional frameworks after
5. **Use for team collaboration**: Assign different frameworks to team members

## When to Use This vs Full Analysis

Use `/apply-framework`:
- You know which analytical lens you need
- Learning or teaching specific framework
- Time-constrained (need one perspective)
- Team-based analysis (divide frameworks among team)

Use `/deep-analysis`:
- Comprehensive understanding needed
- Don't know which framework is most relevant
- Strategic decision requiring multiple perspectives
- Want synthesis across frameworks

## Technical Notes

- Loads specific framework reference document
- Applies methodology in depth
- 10-20 minutes per framework
- Can be chained (apply multiple frameworks sequentially)
- Output optimized for single-framework depth

## Related Commands

- `/analyze` - Interactive full workflow
- `/quick-analysis` - SCQA + 5W2H preset
- `/deep-analysis` - All 8 frameworks
- `/framework-coordinator` - Custom multi-framework orchestration