# Space Plan - neuroscience-cortical-circuits-combo-0055

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-lateral-visual-area-layer-4-spiny-478499902-nmlcl001450-model, neuroscience-neuroml-layer-1-burst-non-accommodating-descending-axon-nmlcl000272-model, neuroscience-neuroml-layer-1-burst-non-accommodating-descending-axon-nmlcl000273-model

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
