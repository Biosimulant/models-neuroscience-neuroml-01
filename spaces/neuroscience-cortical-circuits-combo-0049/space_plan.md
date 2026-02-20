# Space Plan - neuroscience-cortical-circuits-combo-0049

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-ampa-l5rs-l6nt-nmlsy000118-model, neuroscience-neuroml-ampa-l5rs-supfs-nmlsy000119-model, neuroscience-neuroml-ampa-l5rs-suplts-nmlsy000120-model

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
