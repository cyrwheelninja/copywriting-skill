# How to Upload to GitHub

The git repo is ready at: ~/copywriting-skill-package/

## Steps to Upload

1. Go to GitHub.com and create a new repository
   - Name: copywriting-skill (or whatever you prefer)
   - Description: "Complete copywriting skill for Claude Code with 50+ frameworks, AI trope detection, and 34 Copyhackers prompts"
   - Public or Private: Your choice (Public if you want others to use it)
   - Don't initialize with README (we already have one)

2. After creating the repo, GitHub will show you commands. Use these:

```bash
cd ~/copywriting-skill-package
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
git branch -M main
git push -u origin main
```

3. Your repo is now live!

## Share with Others

Once uploaded, share this link with your friend:

```
https://github.com/YOUR-USERNAME/YOUR-REPO-NAME
```

## Installation Instructions for Recipients

They can install it three ways:

### Option 1: Use install.sh Script
```bash
git clone https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
cd YOUR-REPO-NAME
./install.sh
```

### Option 2: Tell Claude Code to Install
```
"Install the copywriting skill from https://github.com/YOUR-USERNAME/YOUR-REPO-NAME"
```

Claude Code can clone the repo and install files automatically.

### Option 3: Manual Installation
```bash
git clone https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
cd YOUR-REPO-NAME
cp -r copywriting ~/.claude/skills/
mkdir -p ~/Documents/Alexana-Projects/copywriting/
cp -r copywriting-resources/copyhackers-prompts ~/Documents/Alexana-Projects/copywriting/
cp copywriting-resources/copyhackers-prompts-index.md ~/Documents/Alexana-Projects/copywriting/
```

## Verification

After installation, test it:
```
claude
> "Write me 10 headlines using the PAS framework"
```

The skill should auto-load and work.

## What's Included

- 42 files total
- 3 skill files (SKILL.md, frameworks.md, ai-tropes.md)
- 34 Copyhackers prompts
- 1 index file
- README and install script
- ~3,600 lines of copywriting knowledge
