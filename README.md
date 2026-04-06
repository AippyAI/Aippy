# Aippy Creation Guidelines

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Documentation](https://img.shields.io/badge/docs-creation%20guidelines-5865F2)](docs/CREATION_GUIDELINES.md)

Community-maintained documentation for creators on **[Aippy](https://aippy.ai/)** — an AI-assisted platform for building interactive experiences with React, **Three.js**, and **PixiJS**.

This repository collects **creation guidelines**, workflow tips, and quality expectations for projects published on Aippy. It is intended for educators, ambassadors, creators, and anyone documenting best practices — *not* a fork of the Aippy product itself.

![Ecosystem overview](assets/diagrams/ecosystem.svg)

## Contents

| Resource | Description |
|----------|-------------|
| [Documentation hub](docs/INDEX.md) | Site map: architecture, flows, reference, diagrams |
| [Repository structure](STRUCTURE.md) | Folder layout and diagram index |
| [Creation guidelines (full)](docs/CREATION_GUIDELINES.md) | Platform overview, capabilities, content types, workflows, Remix/Revert, troubleshooting |
| [Diagrams (SVG)](assets/diagrams/README.md) | Illustrations: ecosystem, pipeline, capabilities, repo map |
| [Templates](templates/prompt-checklist.md) | Creator checklists (`prompt-checklist`, `remix-brief`) |
| [JSON Schema (illustrative)](schemas/README.md) | Example project manifest schema + sample JSON |
| [Contributing](CONTRIBUTING.md) | How to propose improvements to this documentation |
| [Code of Conduct](CODE_OF_CONDUCT.md) | Expected behavior in issues and pull requests |

Local maintenance: `make verify` checks that expected paths exist (see [Makefile](Makefile)).

## Quick summary

- **What is Aippy?** Natural-language creation of interactive web experiences, plus a community for sharing, commenting, liking, and **Remix** (secondary creation).
- **Tech stack:** React, optional Three.js (3D) or PixiJS (2D).
- **Credits:** Creation and Remix consume credits; registration includes starter credits (see official site for current policy).

For the **canonical product** and account features, always refer to [aippy.ai](https://aippy.ai/).

## Repository scope

- **In scope:** Markdown documentation, translations, issue templates, and lightweight tooling *without* deployment.
- **Out of scope:** Hosting the Aippy app, proprietary runtime code, or automated publishing pipelines — this repo stays documentation-first.

## License

Documentation and supporting files in this repository are released under the [MIT License](LICENSE) unless noted otherwise.

---

*Aippy is a trademark of its respective owners. This community documentation is not affiliated with or endorsed by Aippy unless explicitly stated.*
