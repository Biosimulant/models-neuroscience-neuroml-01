# Space Plan - neuroscience-cortical-circuits-combo-0054

## Scientific Scope
- Domain: neuroscience
- Theme: cortical_circuits
- Base models: neuroscience-neuroml-gabaa-suplts-l5pyr-nmlsy000180-model, neuroscience-neuroml-hnn-hnn-model, neuroscience-neuroml-lateral-visual-area-layer-4-aspiny-313862167-nmlcl001438-model

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
