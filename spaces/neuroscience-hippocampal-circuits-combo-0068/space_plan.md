# Space Plan - neuroscience-hippocampal-circuits-combo-0068

## Scientific Scope
- Domain: neuroscience
- Theme: hippocampal_circuits
- Base models: neuroscience-neuroml-ca1-pyramidal-cell-nmlcl000001-model, neuroscience-neuroml-granule-input-mossy-fiber-nmlcl000003-model, neuroscience-neuroml-hippocampus-ca1-axo-axonic-nmlcl001631-model, neuroscience-neuroml-hippocampus-ca1-bistratified-nmlcl001624-model

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
