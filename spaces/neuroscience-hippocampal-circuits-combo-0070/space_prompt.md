# Space Prompt - neuroscience-hippocampal-circuits-combo-0070

Create a scientifically coherent **neuroscience / hippocampal_circuits** comparative space using:
- Base models: neuroscience-neuroml-hippocampus-ca1-network-medium-scale-nmlnt001614-model, neuroscience-neuroml-hippocampus-ca1-network-small-scale-nmlnt001608-model, neuroscience-neuroml-hippocampus-ca1-neurogliaform-ngf-nmlcl001642-model, neuroscience-neuroml-hippocampus-ca1-o-lm-nmlcl001640-model
- Observability monitors:
  - observability-state-comparison-monitor
  - observability-state-metrics-monitor

Requirements:
1. No unsupported causal claims.
2. Route each base model state-like stream to monitor inputs `state_a..state_d`.
3. Explain why these models belong together.
4. Include clear interpretation guidance for visuals.
