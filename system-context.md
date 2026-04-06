# System context

A **context-level** view: actors and the single software system they care about for creation and discovery. Boundaries are logical, not deployment-specific.

## Context diagram

```mermaid
flowchart LR
  subgraph People
    C[Creator]
    V[Community member]
  end

  subgraph Platform["Aippy platform"]
    A[Authoring & publishing]
  end

  subgraph External["External systems"]
    L[LLM assistance]
    D[Device capabilities]
  end

  C -->|prompts, assets, posts| A
  V -->|view, like, comment, remix| A
  A <-->|generation context| L
  A -->|camera, audio, haptics…| D
```

## Trust boundaries

| Boundary | Inside | Outside (conceptually) |
|----------|--------|-------------------------|
| Identity & billing | Product account system | This docs repo |
| Generated project code | Project runtime bundle | Unrelated third-party backends |
| Community graph | Likes, comments, remix lineage | Not mirrored here |

## Related

- [Runtime layers](runtime-layers.md)
- [Ecosystem SVG](../../assets/diagrams/ecosystem.svg)
