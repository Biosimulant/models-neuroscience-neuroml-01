# Space Plan - neuroscience-hippocampal-circuits-combo-0071

## Scientific Scope
- Domain: neuroscience
- Theme: hippocampal_circuits
- Base models: neuroscience-neuroml-hippocampus-ca1-pv-basket-nmlcl001621-model, neuroscience-neuroml-hippocampus-ca1-pyramidal-nmlcl001620-model, neuroscience-neuroml-hippocampus-ca1-schaffer-collateral-associated-s-nmlcl001630-model, neuroscience-neuroml-hippocampus-pyramidal-ca3-nmlcl001122-model

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
