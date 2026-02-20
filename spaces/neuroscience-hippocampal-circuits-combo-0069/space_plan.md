# Space Plan - neuroscience-hippocampal-circuits-combo-0069

## Scientific Scope
- Domain: neuroscience
- Theme: hippocampal_circuits
- Base models: neuroscience-neuroml-hippocampus-ca1-cck-basket-nmlcl001617-model, neuroscience-neuroml-hippocampus-ca1-fast-firing-parvalbumin-positive-nmlcl001644-model, neuroscience-neuroml-hippocampus-ca1-ivy-nmlcl001633-model, neuroscience-neuroml-hippocampus-ca1-network-large-scale-nmlnt001619-model

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
