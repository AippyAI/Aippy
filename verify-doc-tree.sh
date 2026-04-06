#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

required=(
  "README.md"
  "STRUCTURE.md"
  "docs/INDEX.md"
  "docs/CREATION_GUIDELINES.md"
  "docs/architecture/system-context.md"
  "docs/flows/creator-journey.md"
  "docs/reference/glossary.md"
  "assets/diagrams/ecosystem.svg"
  "assets/diagrams/creation-pipeline.svg"
  "assets/diagrams/capability-layers.svg"
  "assets/diagrams/repo-tree.svg"
  "schemas/project-document.schema.json"
  "templates/prompt-checklist.md"
)

missing=0
for path in "${required[@]}"; do
  if [[ ! -e "$path" ]]; then
    echo "missing: $path" >&2
    missing=1
  fi
done

if [[ "$missing" -ne 0 ]]; then
  echo "verify-doc-tree: failed" >&2
  exit 1
fi

echo "verify-doc-tree: ok (${#required[@]} paths)"
