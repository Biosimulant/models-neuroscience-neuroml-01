# Space Plan - neuroscience-general-combo-0076

## Scientific Scope
- Domain: neuroscience
- Theme: general
- Base models: neuroscience-neuroml-ampa-l4ss-l4ss-nmlsy000104-model, neuroscience-neuroml-ampa-l4ss-pyr-nmlsy000105-model, neuroscience-neuroml-ampa-l6nt-deepfs-nmlsy000122-model, neuroscience-neuroml-ampa-l6nt-deeplts-nmlsy000123-model

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
