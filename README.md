# APM Sample Package

A sample [APM](https://github.com/microsoft/apm) package demonstrating all primitive types: instructions, prompts, skills, agents, and MCP servers.

Use this as a reference when creating your own APM packages.

## Install

```bash
apm install microsoft/apm-sample-package
```

## What's Included

| Primitive | File | Purpose |
|-----------|------|---------|
| **Instruction** | `.apm/instructions/design-standards.instructions.md` | Design system coding standards |
| **Prompt** | `.apm/prompts/design-review.prompt.md` | Run a design review on your code |
| **Prompt** | `.apm/prompts/accessibility-audit.prompt.md` | Audit code for accessibility issues |
| **Skill** | `.apm/skills/style-checker/SKILL.md` | Check code against style guidelines |
| **Agent** | `.apm/agents/design-reviewer.agent.md` | Design review specialist persona |
| **MCP Server** | `.apm/mcps/github.mcp.json` | GitHub MCP server for repository access |

## Dependencies

This package declares a transitive APM dependency on:
- `github/awesome-copilot/skills/review-and-refactor`

And an MCP dependency on:
- `io.github.github/github-mcp-server`

APM resolves all dependencies automatically when you install.

## Learn More

- [APM Documentation](https://github.com/microsoft/apm)
- [Creating APM Packages](https://github.com/microsoft/apm/blob/main/docs/getting-started.md)

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for details.

## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft
trademarks or logos is subject to and must follow
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.
