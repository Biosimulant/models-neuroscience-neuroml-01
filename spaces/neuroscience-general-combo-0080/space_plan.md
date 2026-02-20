# Space Plan - neuroscience-general-combo-0080

## Scientific Scope
- Domain: neuroscience
- Theme: general
- Base models: neuroscience-neuroml-ampa-l6nt-l4ss-nmlsy000124-model, neuroscience-neuroml-ampa-l6nt-l6nt-nmlsy000126-model, neuroscience-neuroml-ampa-l6nt-nrt-nmlsy000127-model, neuroscience-neuroml-ampa-l6nt-supfs-nmlsy000128-model

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
