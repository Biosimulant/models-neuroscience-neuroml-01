# Space Plan - neuroscience-cortical-circuits-combo-0051

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-ampa-tcr-l5pyr-nmlsy000143-model, neuroscience-neuroml-anterolateral-visual-area-layer-4-aspiny-3219236-nmlcl001484-model, neuroscience-neuroml-brianshowcase-brianshowcase-model

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
