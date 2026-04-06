# Aippy Creation Guidelines

> Reference document for creators. Official product details may change; verify critical policies on [aippy.ai](https://aippy.ai/).

## Table of contents

1. [What is Aippy?](#what-is-aippy)
2. [What can Aippy do?](#what-can-aippy-do)
3. [What kinds of works do we expect?](#what-kinds-of-works-do-we-expect)
4. [Creation workflow](#creation-workflow)
5. [Remix](#remix)
6. [Revert (version history)](#revert-version-history)
7. [If you encounter bugs](#if-you-encounter-bugs)
8. [Extra tips](#extra-tips-for-creation)
9. [Current limitations](#current-limitations)

---

## What is Aippy?

**Aippy** is an AI-assisted “vibe coding” platform powered by the **Claude** large language model. It is built on **React** and can integrate **Three.js** or **PixiJS** for 3D and 2D interactive experiences. Users describe ideas in natural language and iterate toward playable, shareable projects.

Aippy is also a **creative community**: creators upload and showcase interactive works; others can comment, like, and **Remix** existing projects. The goal is a content platform centered on interactive experiences — lowering technical barriers so more people can turn inspiration into shareable interactives.

---

## What can Aippy do?

### Input and interaction

Single tap, long press, drag, swipe, double-tap, and similar patterns.

### Multi-touch gestures

Pinch zoom, two-finger rotation, and other multi-touch interactions.

### Image processing

Animated GIF playback, alpha channel support, scaling, cropping, and panning.

### Audio

Sound effects, background music, concurrent (layered) playback, and delayed or scheduled triggers.

### Particle effects

Single-point bursts with controllable particle count, lifetime and dissipation, gravity and wind, glow or gradient effects, and performance-oriented tuning for higher densities.

### Feedback

Haptic feedback on interaction, vibration tied to audio, and motion-sensor-driven responses where supported.

### Gesture recognition

Single-hand keypoint tracking (e.g., 21 points), basic gestures (pinch, open hand), and gesture-mapped behaviors such as scale or mode switching.

### Facial expression recognition

Facial keypoints or mesh-based detection for expression-driven interactions.

### Physics integration

Rigid bodies, stable collisions, external forces and gravity, tying physics to gestures or poses, force fields, and particle–rigid-body coupling.

---

## What kinds of works do we expect?

Examples below are **illustrative**; numeric IDs refer to sample projects on the platform when available.

### Mini games

Simple, highly playable games — creative takes on classics, match-style, or elimination mechanics. Strong projects often combine fresh themes, satisfying audio, and advanced interactions (e.g., face-driven controls — see platform examples such as [this facial recognition demo](https://aippy.ai/3000005/790)).

**Tip:** Very easy difficulty can reduce engagement; gradually increasing challenge often improves retention.

### Camera and image interaction

Camera- and image-centric experiences fit the toolchain well and can produce memorable visuals. (Platform reference IDs have been cited in community docs, e.g. 785, 1024, 810, 1070 — confirm on site.)

### Artistic expression

Works with strong aesthetics and immersion — striking visuals and coherent atmosphere tend to resonate with audiences. (Examples: 948, 952, 1060.)

### Music interaction

Rhythm games, drum pads, morphing soundscapes, or simple instrument simulations. (Examples: 559, 1085, 1068, 558.)

### Text interaction

Fortune-style flows, tarot, daily quotes, word games, and similar. (Examples: 536, 618.)

### Microphone and sound interaction

Reactions to input level or pitch — e.g. “blow” or breath-driven mechanics.

- [Blowing dandelions (example)](https://aippy.ai/3000044/895?type=projects)
- [Blowing candles (example)](https://aippy.ai/3000044/829?type=projects)

### Face, expression, and gesture recognition

Face filters, expression-driven gameplay, and hand-gesture UIs. (Examples: face filters 1061, 1099; expression 897; gestures 1097, 1088, 924.)

### Creative drawing boards

Paint- or smudge-style canvases. (Examples: 1052, 540.)

---

## Creation workflow

1. **Sign in** to Aippy and confirm you have enough **credits** (new accounts often receive starter credits — check current policy on the official site or with operations/ambassadors if you need more).
2. **Enter a prompt** and use **+** to attach assets where supported:
   - **Web:** images, audio, GIFs, videos, 3D files (as supported by the product).
   - **iOS:** images only (asset rules may evolve).
3. **Send** the prompt and wait for a **preview**.
4. **Iterate** by refining the prompt until the result matches your intent.
5. **Post** to publish your work.

Optional: use **Enhance** on the prompt so the system can rewrite it for clearer structure (feature availability on official clients).

---

## Remix

Both **iOS** and **web** support **Remix**: start from an existing project and change gameplay, assets, or theme via a new prompt.

**Note:** Remix consumes credits like new generation; contact staff or campus ambassadors if you need assistance.

### Example: theme change

- Original **922** → Remix **958** (zombie theme), **961** (Oktoberfest theme).

### Example: gameplay inversion

- Original **812** (guide apple to hit Newton) → Remix **813** (protect Newton from apples).

---

## Revert (version history)

When the latest changes are unsatisfactory:

1. Open the **history** icon in the editor flow.
2. Select the version to restore.
3. **Preview**, then **confirm** to revert.

---

## If you encounter bugs

1. **Describe the bug to the AI** first so it can attempt a fix (e.g. “no sound,” “broken on iOS,” “start button does nothing”).
2. If that fails, ask the AI to **rebuild** the affected part instead of stacking fragile patches.
3. If still stuck, **copy your prompt**, start a **new chat**, and regenerate.
4. Escalate to **operations** or a **campus ambassador** if problems persist.

---

## Extra tips for creation

- Provide **reference images** when possible.
- Generated UIs can feel busy — **remove nonessential** chrome and keep core interactions obvious.
- **Sound** and **vibration** (where supported) materially improve perceived quality.
- **Cover images** matter: capture a compelling frame or upload custom cover art instead of a default thumbnail.
- **Test web and iOS**; if full parity is impossible, **prioritize iOS** when that matches your audience.

---

## Current limitations

As of community documentation consolidation, the following are **not** supported (roadmap items — verify on [aippy.ai](https://aippy.ai/) for updates):

- Image generation inside the product workflow  
- Video generation  
- 3D model generation  
- Embedded arbitrary AI backends or databases inside shipped experiences  

---

*End of guidelines. For corrections to this markdown mirror, open an issue or PR in the hosting repository.*
