# Content Principles for Antigravity

An [Antigravity](https://antigravity.google) skill that teaches the agent the psychology behind short-form content (Reels, TikTok, Shorts) instead of filling in a template.

Ported from the Claude skill [aiwithremy/content-principles](https://github.com/aiwithremy/content-principles) by Remy Gaskell. The skill uses the same open `SKILL.md` format (YAML frontmatter `name` + `description`), so the content is unchanged. This repo adds the Antigravity layout, install scripts and docs.

## Install

**Global (all workspaces)**

Windows (PowerShell):
```powershell
./install.ps1
```
macOS / Linux:
```bash
./install.sh
```
Both copy `skills/content-principles` to `~/.gemini/config/skills/content-principles`.

**Single workspace:** copy `skills/content-principles` into `<project>/.agents/skills/`.

Restart Antigravity (or start a new conversation) so the skill is discovered.

## Use

Ask naturally: "write me a reel about X", "give me 10 hooks", or "audit this script with content-principles". The agent loads the skill when the task involves short-form scripts, hooks or social posts, and applies the principles silently.

## Layout

```
skills/content-principles/SKILL.md
install.ps1
install.sh
```

## Credits

Original skill © Remy Gaskell ([aiwithremy](https://www.aiwithremy.com)). Check the upstream repo for license terms before redistributing.
