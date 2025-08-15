---
title: Disney+ Engineering Rules - Amazon Q Customization
author: Manu Stroh - Disney Media Medellín Workshop
theme:
  override:
    default:
      alignment: center
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
      center: 'Disney+ Engineering Rules'
      right: '{current_slide} / {total_slides}'
      height: 3
---

<!-- font_size: 5 -->

# <span class="workshop_gold">🏰 DISNEY+ ENGINEERING RULES 🏰</span>
# <span class="disney_blue">Amazon Q Customization Workshop</span>
## <span class="globant_green">Powered by Globant Innovation</span>
## <span class="tech_cyan">👨💻 Manu Stroh - Technical Manager @ Disney Entertainment</span>
# <span class="blink">🎬 ▓▓▓ STREAMING PLATFORM AI MASTERY ▓▓▓ 🎬</span>

<!-- end_slide -->

<!-- font_size: 5 -->

# <span class="workshop_gold">🏰 DISNEY+ STREAMING PLATFORM 🏰</span>
## <span class="disney_blue">Senior Full-Stack Engineer Profile</span>
## <span class="globant_green">React • Node.js • TypeScript • AWS</span>
## <span class="tech_cyan">8+ Years Experience • Solutions Architect Certified</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="disney_blue">🎯 DISNEY+ TECHNICAL STACK</span>
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
## <span class="globant_green">Frontend Excellence</span>
* <span class="tech_cyan">React 18+ with TypeScript strict mode</span>
* <span class="workshop_gold">@tanstack/react-query for state management</span>
* <span class="disney_blue">Styled Components for theming</span>
* <span class="globant_green">Vite for build tooling</span>

<!-- column: 1 -->
## <span class="workshop_gold">Backend & Infrastructure</span>
* <span class="tech_cyan">Node.js with Express/Fastify</span>
* <span class="disney_blue">AWS ECS/EKS for containerization</span>
* <span class="globant_green">CloudFront CDN for global delivery</span>
* <span class="workshop_gold">DynamoDB + ElastiCache</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="warning_red">🎬 DISNEY+ ENGINEERING STANDARDS</span>
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
## <span class="disney_blue">Code Quality & Performance</span>
* <span class="globant_green">TypeScript strict mode mandatory</span>
* <span class="tech_cyan">WCAG 2.1 AA accessibility compliance</span>
* <span class="workshop_gold">Core Web Vitals optimization</span>
* <span class="disney_blue">Comprehensive error handling</span>

<!-- column: 1 -->
## <span class="globant_green">Security & Content Protection</span>
* <span class="warning_red">DRM integration patterns</span>
* <span class="tech_cyan">Content encryption strategies</span>
* <span class="workshop_gold">OWASP compliance</span>
* <span class="disney_blue">Secure authentication flows</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="workshop_gold">🎬 DISNEY API INTEGRATION</span>
<!-- reset_layout -->

```typescript +line_numbers
// Disney API Service (https://api.disneyapi.dev/)
export const disneyApi = {
  async getCharacters(params: SearchParams): Promise<DisneyApiResponse> {
    const searchParams = new URLSearchParams();
    if (params.name) searchParams.append('name', params.name);
    
    const response = await fetch(`${BASE_URL}/character?${searchParams}`);
    return await handleApiResponse(response);
  },
  
  async getCharacterById(id: number): Promise<DisneyCharacter> {
    const response = await fetch(`${BASE_URL}/character/${id}`);
    return (await handleApiResponse(response)).data;
  }
};
```

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="tech_cyan">💻 STREAMING OPTIMIZATIONS</span>
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
## <span class="globant_green">🚀 Performance Engineering</span>
* <span class="disney_blue">Code splitting at route and component level</span>
* <span class="workshop_gold">Image optimization with WebP/AVIF formats</span>
* <span class="tech_cyan">Service Worker implementation for caching</span>
* <span class="globant_green">Core Web Vitals monitoring</span>

<!-- column: 1 -->
## <span class="workshop_gold">Content Management</span>
* <span class="disney_blue">Lazy loading for large content catalogs</span>
* <span class="tech_cyan">Infinite scroll with virtualization</span>
* <span class="globant_green">Search with debouncing and caching</span>
* <span class="workshop_gold">Multi-language support</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="workshop_gold">💻 PROJECT GENERATION RULES</span>
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
## <span class="disney_blue">🏗️ Always Create Complete Structure</span>
* <span class="globant_green">Project name: "disney-streaming-app"</span>
* <span class="tech_cyan">Complete package.json with correct dependencies</span>
* <span class="workshop_gold">TypeScript configs: tsconfig.json + tsconfig.node.json</span>
* <span class="disney_blue">Vite config with React plugin AND Vitest</span>

<!-- column: 1 -->
## <span class="globant_green">Code Generation Standards</span>
* <span class="tech_cyan">Comprehensive error handling with loading states</span>
* <span class="workshop_gold">Disney+ color scheme: #0f0f23, #0066cc, #ffd700</span>
* <span class="disney_blue">Bilingual README (English + Spanish)</span>
* <span class="globant_green">80%+ test coverage with AAA pattern</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="warning_red">💻 CRITICAL CONFIGURATION RULES</span>
<!-- reset_layout -->

## <span class="tech_cyan">🎯 Never Make These Mistakes</span>
* <span class="warning_red">ALWAYS use @tanstack/react-query (NOT react-query)</span>
* <span class="warning_red">ALWAYS use Vitest instead of Jest for testing</span>
* <span class="warning_red">Configure Vitest in vite.config.ts with jsdom</span>
* <span class="warning_red">Fix spinner display by checking data existence</span>
## <span class="globant_green">Dependencies That Matter</span>
```json
"@tanstack/react-query": "^4.36.1"
"styled-components": "^6.1.1"
"vitest": "^1.0.4"
"@testing-library/react": "^13.4.0"
```

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="warning_red">💻 TESTING EXCELLENCE</span>
<!-- reset_layout -->

## <span class="tech_cyan">🧪 AAA Pattern (Arrange, Act, Assert)</span>
```typescript +line_numbers
describe('SearchBar', () => {
  const mockOnSearch = vi.fn();
  
  it('calls onSearch when Enter key is pressed', async () => {
    // Arrange: Set up test data and mocks
    const user = userEvent.setup();
    render(<SearchBar onSearch={mockOnSearch} />);
    
    // Act: Execute the function being tested
    const input = screen.getByRole('textbox');
    await user.type(input, 'Elsa');
    await user.keyboard('{Enter}');
    
    // Assert: Verify the expected outcome
    expect(mockOnSearch).toHaveBeenCalledWith('Elsa');
  });
});
```

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="globant_green">🏆 DISNEY+ RULES STRUCTURE</span>
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
## <span class="disney_blue">🎯 Disney+ Structure</span>
```bash +line_numbers
.amazonq/
├── rules/
│   ├── disney-streaming-demo.md
│   ├── advanced-disney-profile.md
│   └── project-templates/
│       ├── react-streaming-app.md
│       ├── node-microservice.md
│       └── aws-infrastructure.md
```

<!-- column: 1 -->
## <span class="warning_red">🎆 Enterprise AI Platform</span>
```bash +line_numbers
.amazonq/
├── rules/
│   ├── core/
│   │   ├── ai-architect-persona.md
│   │   ├── ml-ops-specialist.md
│   │   └── data-scientist-lead.md
│   ├── domains/
│   │   ├── computer-vision.md
│   │   ├── nlp-transformers.md
│   │   ├── recommendation-systems.md
│   │   └── distributed-training.md
│   ├── frameworks/
│   │   ├── pytorch-lightning.md
│   │   ├── huggingface-ecosystem.md
│   │   └── ray-distributed.md
│   ├── infrastructure/
│   │   ├── kubernetes-gpu-clusters.md
│   │   ├── mlflow-experiment-tracking.md
│   │   └── feature-store-feast.md
│   └── compliance/
│       ├── model-governance.md
│       ├── bias-detection.md
│       └── explainable-ai.md
```

<!-- reset_layout -->

## <span class="workshop_gold">Rule Categories</span>
* <span class="tech_cyan">🎭 Personality & Communication</span>
* <span class="disney_blue">🛠️ Technical Stack Preferences</span>
* <span class="globant_green">📋 Code Generation Standards</span>
* <span class="workshop_gold">🧪 Testing & Quality Requirements</span>

<!-- end_slide -->

<!-- font_size: 5 -->
<!-- alignment: center -->
# <span class="workshop_gold">🎬 REAL WORLD EXAMPLE</span>
## <span class="disney_blue">🚀 Disney Streaming App Generated</span>

![Disney App Demo](img/giphy.gif)

<!-- reset_layout -->

<!-- column_layout: [1, 1] -->

<!-- column: 0 -->
### <span class="globant_green">Production-Ready Features</span>
* <span class="tech_cyan">Real Disney API integration (api.disneyapi.dev)</span>
* <span class="workshop_gold">Search functionality with debouncing</span>
* <span class="disney_blue">Character details modal with focus management</span>
* <span class="globant_green">Responsive design with Disney+ branding</span>

<!-- column: 1 -->
### <span class="workshop_gold">Generated in Minutes</span>
* <span class="tech_cyan">Complete project structure</span>
* <span class="disney_blue">TypeScript interfaces for API</span>
* <span class="globant_green">React Query hooks with caching</span>
* <span class="workshop_gold">Comprehensive test suite</span>
* <span class="tech_cyan">Bilingual documentation</span>

<!-- end_slide -->

<!-- font_size: 5 -->

# <span class="blink">🏰 DISNEY+ RULES ACTIVATED! 🏰</span>
## <span class="globant_green">From Generic AI to Domain Expert</span>
### <span class="disney_blue">✅ Senior Full-Stack Engineer Profile</span>
### <span class="tech_cyan">✅ Disney+ Technical Standards</span>
### <span class="workshop_gold">✅ Production-Ready Code Generation</span>
### <span class="globant_green">✅ Streaming Platform Expertise</span>
## <span class="disney_blue">Thank you for joining the Disney Media AI Workshop!</span>
<span class="blink">🎬 ▓▓▓ RULES MASTERY COMPLETE ▓▓▓ 🎬</span>