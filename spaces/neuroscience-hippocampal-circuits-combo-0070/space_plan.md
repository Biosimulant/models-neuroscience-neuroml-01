# Space Plan - neuroscience-hippocampal-circuits-combo-0070

## Scientific Scope
- Domain: neuroscience
- Theme: hippocampal_circuits
- Base models: neuroscience-neuroml-hippocampus-ca1-network-medium-scale-nmlnt001614-model, neuroscience-neuroml-hippocampus-ca1-network-small-scale-nmlnt001608-model, neuroscience-neuroml-hippocampus-ca1-neurogliaform-ngf-nmlcl001642-model, neuroscience-neuroml-hippocampus-ca1-o-lm-nmlcl001640-model

## Wiring Plan
- Comparative mode with monitor-only routing.
- Each base model state-like output connects to monitor ports `state_a..state_d`.
- No direct causal links among base models unless explicitly upgraded later.

## Visualization Plan
- Include `StateComparisonMonitor` and `StateMetricsMonitor`.
- Require at least:
  - one timeseries visual,
  - one summary table visual.

## Validation Gates
- space schema validity
- wiring endpoint validity
- smoke run success
- repo manifest/entrypoint validators pass
