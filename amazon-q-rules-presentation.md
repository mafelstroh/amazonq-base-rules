---
title: Write It Right - Amazon Q Markdown Rules That Matter
author: Manu Stroh - Disney Media Medellín Workshop
theme:
  override:
    palette:
      classes:
        globant_green:
          foreground: a4d65e
          bold: true
        disney_blue:
          foreground: 0066cc
          bold: true
        workshop_gold:
          foreground: ffd700
          bold: true
        tech_cyan:
          foreground: 00ffff
          bold: true
        warning_red:
          foreground: ff4444
          bold: true
        blink:
          foreground: white
          background: red
          bold: true
    code:
      alignment: left
      background: true
    footer:
      style: template
      left: '🏰 Disney Media Workshop | Globant'
      center: 'Write It Right: Amazon Q Rules'
      right: '{current_slide} / {total_slides}'
      height: 3
---

<!-- newlines: 1 -->

# <span class="workshop_gold">🏰 WRITE IT RIGHT: AMAZON Q MARKDOWN RULES THAT MATTER 🏰</span>

<!-- pause -->

# <span class="disney_blue">Disney Media Medellín AI Workshop</span>
## <span class="globant_green">Powered by Globant Innovation</span>

<!-- pause -->

## <span class="tech_cyan">👨💻 Manu Stroh</span>
### <span class="workshop_gold">Technical Manager @ Disney Entertainment</span>
### <span class="globant_green">Session 1: Markdown Rules Mastery</span>

<!-- pause -->

# <span class="blink">🎬 ▓▓▓ WELCOME TO THE MAGIC OF AI CUSTOMIZATION ▓▓▓ 🎬</span>

<!-- end_slide -->

# <span class="workshop_gold">🏰 WRITE IT RIGHT: AMAZON Q RULES 🏰</span>

## <span class="globant_green">Powered by Globant</span>

<!-- end_slide -->

# <span class="disney_blue">📝 WHY MARKDOWN?</span>

## <span class="globant_green">What is Markdown?</span>

<!-- incremental_lists: true -->
* <span class="tech_cyan">📄 Lightweight markup language (2004)</span>
* <span class="workshop_gold">✍️ Human-readable plain text → HTML</span>
* <span class="disney_blue">🌐 Universal: GitHub, Stack Overflow, Discord</span>
* <span class="globant_green">⚡ Simple syntax, powerful output</span>

<!-- pause -->

## <span class="workshop_gold">Why Markdown for AI Rules?</span>

<!-- incremental_lists: true -->
* <span class="tech_cyan">🎯 **Readability**: Engineers can read and modify easily</span>
* <span class="disney_blue">🔄 **Version Control**: Git-friendly, trackable changes</span>
* <span class="globant_green">🚀 **Portability**: Works across platforms and tools</span>
* <span class="workshop_gold">📚 **Documentation**: Self-documenting rule sets</span>

<!-- end_slide -->

# <span class="warning_red">⚡ WHY CUSTOMIZATION MATTERS</span>

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->

## <span class="disney_blue">🎭 Without Rules</span>

<!-- incremental_lists: true -->
* <span class="warning_red">💀 Generic responses</span>
* <span class="warning_red">🎲 Unpredictable behavior</span>
* <span class="warning_red">📦 No domain expertise</span>
* <span class="warning_red">🚫 Context-blind</span>

<!-- column: 1 -->

## <span class="globant_green">🎯 With Rules</span>

<!-- incremental_lists: true -->
* <span class="globant_green">🏆 Domain expertise</span>
* <span class="globant_green">🤖 Consistent behavior</span>
* <span class="globant_green">🧠 Context-aware</span>
* <span class="globant_green">⚡ Accelerated workflows</span>

<!-- end_slide -->

# <span class="workshop_gold">🎬 Disney+ Use Case</span>

```markdown +line_numbers
# Disney+ Engineering Rules

## Domain Context
- High-scale streaming platforms
- React, Node.js, and AWS services
- Performance and user experience priority
- Security for content protection

## Code Standards
- TypeScript for all new projects
- Disney accessibility guidelines (WCAG 2.1 AA)
- Proper error handling and logging
- Mobile-first responsive design
```

<!-- end_slide -->

# <span class="tech_cyan">💻 LEVEL 1: BASIC PERSONALITY RULES</span>

## <span class="globant_green">🏗️ Foundation Rules</span>

```markdown +line_numbers
# Disney Streaming Platform Rules

## Core Identity
- I'm a Senior Full-Stack Engineer at Disney+
- Expert in React, Node.js, TypeScript, and AWS
- Focus on scalable streaming architecture
- Always consider performance and accessibility

## Communication Style
- Professional but approachable
- Provide context for technical decisions
- Include performance implications
- Reference Disney's engineering standards
```

<!-- end_slide -->

# <span class="workshop_gold">💻 LEVEL 2: ADVANCED CONTEXT RULES</span>

## <span class="disney_blue">🔧 Technical Stack Configuration</span>

```yaml +line_numbers
# Advanced Disney+ Engineering Context

technical_stack:
  frontend:
    - "React 18+ with Concurrent Features"
    - "TypeScript strict mode"
    - "Styled Components for theming"
    - "React Query for state management"
  backend:
    - "Node.js with Express/Fastify"
    - "GraphQL with Apollo Server"
    - "Microservices architecture"
    - "Event-driven patterns"
```

<!-- end_slide -->

# <span class="workshop_gold">💻 LEVEL 2: INFRASTRUCTURE & STANDARDS</span>

## <span class="disney_blue">🔧 Infrastructure & Code Standards</span>

```yaml +line_numbers
# Advanced Disney+ Engineering Context (continued)

  infrastructure:
    - "AWS ECS/EKS for containerization"
    - "CloudFront CDN for global delivery"
    - "DynamoDB for user preferences"
    - "ElastiCache for session management"

code_standards:
  testing: "Jest + React Testing Library + Cypress"
  linting: "ESLint + Prettier + Husky pre-commit"
  accessibility: "WCAG 2.1 AA compliance mandatory"
  performance: "Core Web Vitals optimization"
```

<!-- end_slide -->

# <span class="warning_red">💻 LEVEL 3: BUSINESS LOGIC RULES</span>

## <span class="tech_cyan">🎯 Rule-Driven Code Generation</span>

```typescript +line_numbers +exec
// Demo: Rule-driven code generation
interface DisneyRules {
  security: 'DRM_REQUIRED' | 'OPEN';
  experience: 'PREMIUM' | 'STANDARD';
  scale: 'GLOBAL' | 'REGIONAL';
}

const generateRules = (rules: DisneyRules) => {
  console.log('🏰 Disney+ Rules Generated:');
  console.log(`🔒 Security: ${rules.security}`);
  console.log(`✨ UX: ${rules.experience}`);
  console.log(`🌍 Scale: ${rules.scale}`);
};

generateRules({
  security: 'DRM_REQUIRED',
  experience: 'PREMIUM',
  scale: 'GLOBAL'
});
```

<!-- end_slide -->

# <span class="globant_green">🏆 ENTERPRISE BEST PRACTICES</span>

## <span class="disney_blue">🎯 Production-Ready Rule Patterns</span>

### <span class="tech_cyan">Pattern 1: Modular Rule Architecture</span>

```bash +line_numbers
# Disney+ Rules Structure
.amazonq/
├── rules/
│   ├── core/
│   │   ├── personality.md          # Base AI personality
│   │   ├── communication.md        # Communication style
│   │   └── security.md            # Security guidelines
│   ├── domains/
│   │   ├── frontend-react.md       # React-specific rules
│   │   ├── backend-node.md         # Node.js patterns
│   │   ├── aws-infrastructure.md   # AWS best practices
│   │   └── streaming-platform.md  # Disney+ specific
│   └── teams/
│       ├── platform-team.md        # Platform engineering
│       ├── content-team.md         # Content management
│       └── mobile-team.md          # Mobile development
```

<!-- end_slide -->

# <span class="workshop_gold">🎬 WORKSHOP CHALLENGE</span>

## <span class="disney_blue">🚀 Hands-On Challenge</span>

### <span class="globant_green">Mission: Create Disney+ Streaming Rules</span>

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->

#### <span class="tech_cyan">🎯 Your Task (15 minutes)</span>

<!-- incremental_lists: true -->
* 📁 Create `.amazonq/rules/disney-streaming.md`
* 🎭 Define your role (Frontend/Backend/DevOps)
* 🛠️ Specify your tech stack preferences
* 🏰 Include Disney-specific requirements
* 🧪 Test with a sample question

<!-- column: 1 -->

#### <span class="workshop_gold">🎪 Starter Template</span>

```bash +line_numbers
# Quick Setup
mkdir -p .amazonq/rules

# Your Disney+ Rules
cat > .amazonq/rules/disney-streaming.md << 'EOF'
# Disney+ Engineering Assistant

## My Role
- [YOUR ROLE]: Senior [Frontend/Backend/DevOps] Engineer
- Team: Disney+ Streaming Platform
- Location: Disney Media Medellín

## Technical Focus
- Primary: [React/Node.js/AWS/Kubernetes]
- Secondary: [TypeScript/GraphQL/Docker]
- Specialty: [Performance/Security/Scalability]

## Disney Standards
- Accessibility: WCAG 2.1 AA mandatory
- Performance: Core Web Vitals optimization
- Security: Content protection & DRM
- Scale: Global streaming platform
EOF
```

<!-- pause -->

<!-- reset_layout -->

## <span class="warning_red">🎯 Success Metrics</span>

<!-- incremental_lists: true -->
* <span class="globant_green">✅ Rules file created and structured</span>
* <span class="disney_blue">✅ Domain expertise clearly defined</span>
* <span class="tech_cyan">✅ Disney-specific context included</span>
* <span class="workshop_gold">✅ AI responses show measurable improvement</span>

<!-- pause -->

---

<span class="blink">🏰 DISNEY MAGIC ACTIVATED - RULES DEPLOYED! 🏰</span>

## <span class="globant_green">Next: Julian's Advanced Code Review Session!</span>

### <span class="disney_blue">Thank you for joining the Disney Media AI Workshop!</span>

<span class="blink">🎬 ▓▓▓ CONTINUE TO SESSION 2 ▓▓▓ 🎬</span>