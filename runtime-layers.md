# Runtime layers

How an **interactive project** is thought to sit on top of platform capabilities. This is a **logical stack** for documentation — not a guarantee of internal module names.

## Layered view

```mermaid
flowchart TB
  subgraph L4["Project layer"]
    P[Your interactive experience]
  end

  subgraph L3["UI & lifecycle"]
    R[React app shell]
  end

  subgraph L2["Rendering strategy"]
    T[Three.js — 3D]
    X[PixiJS — 2D]
    H[DOM / CSS — hybrid]
  end

  subgraph L1["Device & media facade"]
    I[Input: pointer, multitouch, gestures]
    M[Media: audio, images, GIF, video where supported]
    S[Sensors: motion, mic, camera]
    V[Haptics & feedback]
  end

  P --> R
  R --> T
  R --> X
  R --> H
  T --> I
  X --> I
  H --> I
  T --> M
  X --> M
  H --> M
  R --> S
  R --> V
```

## Capability layering (illustration)

![Capability layers](../../assets/diagrams/capability-layers.svg)

## Decision heuristics (for creators)

| Goal | Typical direction |
|------|-------------------|
| Volumetric scenes, lighting, meshes | Favor **Three.js** patterns in prompts |
| Sprites, particles, fast 2D | Favor **PixiJS** patterns |
| Mixed UI + canvas | Describe **React** layout plus canvas islands explicitly |
| Camera / face / hand | Call out **device permissions** and fallback UX |

## Related

- [Capability matrix](../reference/capability-matrix.md)
- [Information flow](information-flow.md)
