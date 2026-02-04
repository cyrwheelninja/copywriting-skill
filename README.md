# Copywriting Skill for Claude Code

A comprehensive copywriting skill that provides frameworks, AI trope detection, and 34 battle-tested Copyhackers prompts for headlines, emails, landing pages, ads, and more.

## What It Does

- Automatically loads when you work on copywriting tasks (headlines, emails, landing pages, ads, etc.)
- Provides 50+ copywriting frameworks (AIDA, PAS, BAB, FAB, PASTOR, SCQA, etc.)
- Detects and removes AI writing patterns that make copy sound robotic
- Includes 34 specialized Copyhackers prompts for specific copywriting deliverables
- Guides you through proven copywriting workflows

## Installation

### Quick Install (Recommended)

1. Clone or download this repository
2. Run the installation script:

```bash
# Copy skill to Claude Code
cp -r copywriting ~/.claude/skills/

# Copy Copyhackers prompts to resources directory
mkdir -p ~/Documents/copywriting/
cp -r copywriting-resources/copyhackers-prompts ~/Documents/copywriting/
cp copywriting-resources/copyhackers-prompts-index.md ~/Documents/copywriting/
```

3. The skill will automatically load when you work on copywriting tasks in Claude Code

### Alternative: Use Claude Code to Install

You can also tell Claude Code to install it for you:

```
"Copy the copywriting skill from [this repo path] to ~/.claude/skills/ and set up the Copyhackers prompts in ~/Documents/copywriting/"
```

## Files Included

### Skill Files (goes in ~/.claude/skills/copywriting/)
- SKILL.md - Main skill instructions (auto-loaded by Claude Code)
- frameworks.md - 50+ copywriting frameworks with examples
- ai-tropes.md - AI writing patterns to avoid

### Resource Files (goes in ~/Documents/copywriting/)
- copyhackers-prompts/ - 34 specialized copywriting prompts
- copyhackers-prompts-index.md - Index of all prompts with descriptions

## How It Works

Claude Code automatically loads this skill when you:
- Write headlines
- Draft emails or email subject lines
- Create landing page copy
- Write ads or social posts
- Edit copy that sounds generic or AI-like
- Need value propositions or CTAs

You don't need to invoke the skill manually. Just start working on copywriting tasks and Claude will use it.

## Usage Examples

Once installed, try these prompts in Claude Code:

```
"Write me 10 headline options for a SaaS product that helps teams collaborate"
```

```
"Draft a cold email to marketing directors at B2B SaaS companies"
```

```
"Make this copy sound less AI-generated: [paste your copy]"
```

```
"Use the PAS framework to write landing page copy for [product]"
```

## What You Get

### Copywriting Frameworks
- AIDA (Attention, Interest, Desire, Action)
- PAS (Problem, Agitate, Solution)
- BAB (Before, After, Bridge)
- FAB (Features, Advantages, Benefits)
- PASTOR (Problem, Amplify, Story, Transformation, Offer, Response)
- SCQA (Situation, Complication, Question, Answer)
- Plus 40+ more frameworks and formulas

### Copyhackers Prompts (34 Total)
- Value propositions (50 in 10 mins)
- Pain point headlines
- Brand taglines
- SaaS homepage copy
- Abandoned cart emails
- Cold emails
- Email subject lines
- Product descriptions
- Customer review analysis
- Brand voice guidelines
- Competitor analysis
- And 23 more specialized prompts

### AI Trope Detection
Automatically scans for and removes:
- Generic AI phrases ("dive into", "leverage", "robust", "seamless")
- Overused transitions and structures
- Credential-heavy openings
- Corporate buzzwords
- Patterns that make copy sound robotic

## Requirements

- Claude Code CLI (latest version)
- Directory: ~/Documents/copywriting/ (created during installation)

## Verification

To verify the skill is installed:

1. Start a new Claude Code session
2. Say: "Write me a headline using the PAS framework"
3. Claude should automatically load the copywriting skill and use it

## Structure After Installation

```
~/.claude/skills/copywriting/
├── SKILL.md
├── frameworks.md
└── ai-tropes.md

~/Documents/copywriting/
├── copyhackers-prompts/
│   ├── 01-webinar-hook-workshop-title.md
│   ├── 02-landing-page-thank-you-page.md
│   └── ... (32 more prompts)
└── copyhackers-prompts-index.md
```

## Troubleshooting

### Skill not loading automatically?
- Check that SKILL.md exists in ~/.claude/skills/copywriting/
- The skill loads based on task type (headlines, emails, copy, etc.)
- Try explicitly mentioning "copywriting" in your prompt

### "File not found" errors for prompts?
- Verify copyhackers-prompts directory exists in ~/Documents/copywriting/
- Check that all 34 .md files are present in copyhackers-prompts/
- The skill will fall back to frameworks.md if prompts aren't found

### Want to see all available prompts?
- Read: ~/Documents/copywriting/copyhackers-prompts-index.md
- Lists all 34 prompts with descriptions and use cases

## Optional: Create a Slash Command

If you want to explicitly invoke the skill with a /copywriting command:

1. Create: ~/.claude/commands/copywriting.md
2. Add this content:
```
Load the copywriting skill and help with copy using frameworks and prompts.
```

3. Use: `/copywriting` in any Claude Code session

Note: This is optional. The skill usually loads automatically when needed.

## Support

This skill follows Claude Code conventions and should work out-of-the-box after installation.

For questions about:
- SKILL.md format: See skill frontmatter (name/description)
- Prompt usage: Read copyhackers-prompts-index.md
- Frameworks: See frameworks.md for examples
- AI tropes: See ai-tropes.md for patterns to avoid

## License

This skill includes Copyhackers prompts. Use for personal or client work. Don't redistribute the prompts separately.
