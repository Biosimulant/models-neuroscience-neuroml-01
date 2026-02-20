# Space Prompt - neuroscience-hippocampal-circuits-combo-0068

Create a scientifically coherent **neuroscience / hippocampal_circuits** comparative space using:
- Base models: neuroscience-neuroml-ca1-pyramidal-cell-nmlcl000001-model, neuroscience-neuroml-granule-input-mossy-fiber-nmlcl000003-model, neuroscience-neuroml-hippocampus-ca1-axo-axonic-nmlcl001631-model, neuroscience-neuroml-hippocampus-ca1-bistratified-nmlcl001624-model
- Observability monitors:
  - observability-state-comparison-monitor
  - observability-state-metrics-monitor

Requirements:
1. No unsupported causal claims.
2. Route each base model state-like stream to monitor inputs `state_a..state_d`.
3. Explain why these models belong together.
4. Include clear interpretation guidance for visuals.
