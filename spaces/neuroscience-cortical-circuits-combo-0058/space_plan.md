# Space Plan - neuroscience-cortical-circuits-combo-0058

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-layer-1-burst-non-accommodating-neurogliaform-ce-nmlcl000282-model, neuroscience-neuroml-layer-1-burst-non-accommodating-neurogliaform-ce-nmlcl000283-model, neuroscience-neuroml-layer-1-burst-non-accommodating-neurogliaform-ce-nmlcl000284-model, neuroscience-neuroml-layer-1-burst-non-accommodating-neurogliaform-ce-nmlcl000285-model

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
