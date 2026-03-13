# APM Sample Package

A sample [APM](https://microsoft.github.io/apm/) package demonstrating all primitive types: instructions, prompts, skills, and agents.

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

## Dependencies

This package declares a transitive dependency on:
- `github/awesome-copilot/skills/review-and-refactor`

APM resolves this automatically when you install.

## Learn More

- [APM Documentation](https://microsoft.github.io/apm/)
- [Creating APM Packages](https://microsoft.github.io/apm/getting-started/first-package/)

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for details.

## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft
trademarks or logos is subject to and must follow
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.
