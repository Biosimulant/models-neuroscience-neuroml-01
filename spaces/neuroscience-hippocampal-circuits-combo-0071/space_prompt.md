# Space Prompt - neuroscience-hippocampal-circuits-combo-0071

Create a scientifically coherent **neuroscience / hippocampal_circuits** comparative space using:
- Base models: neuroscience-neuroml-hippocampus-ca1-pv-basket-nmlcl001621-model, neuroscience-neuroml-hippocampus-ca1-pyramidal-nmlcl001620-model, neuroscience-neuroml-hippocampus-ca1-schaffer-collateral-associated-s-nmlcl001630-model, neuroscience-neuroml-hippocampus-pyramidal-ca3-nmlcl001122-model
- Observability monitors:
  - observability-state-comparison-monitor
  - observability-state-metrics-monitor

Requirements:
1. No unsupported causal claims.
2. Route each base model state-like stream to monitor inputs `state_a..state_d`.
3. Explain why these models belong together.
4. Include clear interpretation guidance for visuals.
