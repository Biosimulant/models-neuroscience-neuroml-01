# Space Prompt - neuroscience-general-combo-0042

Create a scientifically coherent **neuroscience / general** comparative space using:
- Base models: neuroscience-neuroml-deep-axoaxonic-nmlcl001134-model, neuroscience-neuroml-deep-basket-nmlcl001135-model, neuroscience-neuroml-deep-low-threshold-spiking-lts-interneuron-nmlcl001136-model
- Observability monitors:
  - observability-state-comparison-monitor
  - observability-state-metrics-monitor

Requirements:
1. No unsupported causal claims.
2. Route each base model state-like stream to monitor inputs `state_a..state_d`.
3. Explain why these models belong together.
4. Include clear interpretation guidance for visuals.
