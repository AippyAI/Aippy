# Information flow

A sequence-style view of how **intent** turns into something **playable**. Timings are not literal; the diagram encodes **dependencies**.

## Creation pipeline (sequence)

```mermaid
sequenceDiagram
  autonumber
  participant Cr as Creator
  participant UI as Aippy client
  participant AI as Generation assistant
  participant Prev as Preview runtime

  Cr->>UI: Prompt + optional assets (+ Enhance)
  UI->>AI: Structured request
  AI-->>UI: Updated project sources / preview payload
  UI->>Prev: Load preview
  Prev-->>Cr: Interactive preview
  Cr->>UI: Iterate (refine prompt)
  UI->>AI: Follow-up
  AI-->>UI: Revised artifact
  Cr->>UI: Post (when satisfied)
```

## Pipeline illustration

![Creation pipeline](../../assets/diagrams/creation-pipeline.svg)

## State machine (coarse)

```mermaid
stateDiagram-v2
  [*] --> Drafting
  Drafting --> Previewing: send / update
  Previewing --> Drafting: refine
  Previewing --> Posted: publish
  Posted --> Remixing: community remix
  Remixing --> Previewing: new branch from lineage
  Previewing --> Reverted: history rollback
  Reverted --> Previewing: continue from checkpoint
```

## Data classes (documentation metaphor)

```mermaid
classDiagram
  class Prompt {
    +text: string
    +assets: AssetRef[]
    +enhanced: boolean
  }

  class ProjectArtifact {
    +sources: SourceBundle
    +previewUrl: string
  }

  class CommunityPost {
    +projectId: string
    +lineage: Relation[]
  }

  class RemixRelation {
    +from: string
    +to: string
  }

  Prompt --> ProjectArtifact : yields
  ProjectArtifact --> CommunityPost : publish
  CommunityPost --> RemixRelation : optional
```

## Related

- [Creator journey](../flows/creator-journey.md)
- [Remix and revert](../flows/remix-and-revert.md)
