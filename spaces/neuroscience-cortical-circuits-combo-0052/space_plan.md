# Space Plan - neuroscience-cortical-circuits-combo-0052

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-brunel-2000-network-model-nmlnt001543-model, neuroscience-neuroml-cerebellar-granule-layer-network-nmlnt000001-model, neuroscience-neuroml-del-molino2017-delmolino2017-model

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
