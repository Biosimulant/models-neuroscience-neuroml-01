# Space Plan - neuroscience-cortical-circuits-combo-0066

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-layer-1-continuous-non-accommodating-horizontal-nmlcl000764-model, neuroscience-neuroml-layer-1-continuous-non-accommodating-horizontal-nmlcl000765-model, neuroscience-neuroml-layer-1-continuous-non-accommodating-horizontal-nmlcl000766-model, neuroscience-neuroml-layer-1-continuous-non-accommodating-large-axon-nmlcl000757-model

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
