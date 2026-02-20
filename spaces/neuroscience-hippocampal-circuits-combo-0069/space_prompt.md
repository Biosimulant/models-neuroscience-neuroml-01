# Space Prompt - neuroscience-hippocampal-circuits-combo-0069

Create a scientifically coherent **neuroscience / hippocampal_circuits** comparative space using:
- Base models: neuroscience-neuroml-hippocampus-ca1-cck-basket-nmlcl001617-model, neuroscience-neuroml-hippocampus-ca1-fast-firing-parvalbumin-positive-nmlcl001644-model, neuroscience-neuroml-hippocampus-ca1-ivy-nmlcl001633-model, neuroscience-neuroml-hippocampus-ca1-network-large-scale-nmlnt001619-model
- Observability monitors:
  - observability-state-comparison-monitor
  - observability-state-metrics-monitor

Requirements:
1. No unsupported causal claims.
2. Route each base model state-like stream to monitor inputs `state_a..state_d`.
3. Explain why these models belong together.
4. Include clear interpretation guidance for visuals.
