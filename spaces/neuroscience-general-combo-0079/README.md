# COMBO_0079 - Neuroscience General

## Scientific Question
How do general mechanisms compare across these models?

## Biological Context
Neuronal dynamics, network signaling, and emergent circuit behavior.

## Mechanistic Assumptions
- Model implementations are used as published in their curated manifests without biological reinterpretation.
- Time integration uses a shared global tick compatible with model min_dt constraints.
- Comparative (non-causal) mode is used because full deterministic IO coverage for causal coupling was not satisfied.

## Why These Models Belong Together
The combination was selected from a shared domain/theme bucket with deterministic compatibility checks.
- `neuroscience-neuroml-ampa-l6nt-deeplts-nmlsy000123-model`: Neuroscience: AmpaL6ntDeepltsNmlsy000123Model
- `neuroscience-neuroml-ampa-l6nt-l4ss-nmlsy000124-model`: Neuroscience: AmpaL6ntL4ssNmlsy000124Model
- `neuroscience-neuroml-ampa-l6nt-l6nt-nmlsy000126-model`: Neuroscience: AmpaL6ntL6ntNmlsy000126Model
- `neuroscience-neuroml-ampa-l6nt-nrt-nmlsy000127-model`: Neuroscience: AmpaL6ntNrtNmlsy000127Model

## Wiring Rationale
- Comparative (non-causal) mode: no direct causal links were created.

## Visualization Strategy
- Monitor-driven visualization is required for this space.
- State streams are routed into explicit monitor ports (`state_a..state_d`) to avoid signal overwrite.
- At minimum, monitor visuals include one timeseries panel and one summary table.
- Rationale: A dedicated monitor model receives all participating model state streams (`state_a..state_d`) so trajectories can be compared in one place without claiming causal coupling when IO semantics are incomplete.

## Expected Behaviors
- Model output trajectories under shared runtime settings.
- Cross-model agreement/divergence in key state or metric signals.
- Relative behavior comparison without causal linkage claims.

## Known Limitations
- No new biology is introduced beyond what upstream models encode.
- Cross-model semantic matching is rule-based and may under-connect uncertain routes.

## Source Provenance
- neuroscience-neuroml-ampa-l6nt-deeplts-nmlsy000123-model :: neuroml_db:NMLSY000123 :: https://neuroml-db.org/model_info?model_id=NMLSY000123
- neuroscience-neuroml-ampa-l6nt-l4ss-nmlsy000124-model :: neuroml_db:NMLSY000124 :: https://neuroml-db.org/model_info?model_id=NMLSY000124
- neuroscience-neuroml-ampa-l6nt-l6nt-nmlsy000126-model :: neuroml_db:NMLSY000126 :: https://neuroml-db.org/model_info?model_id=NMLSY000126
- neuroscience-neuroml-ampa-l6nt-nrt-nmlsy000127-model :: neuroml_db:NMLSY000127 :: https://neuroml-db.org/model_info?model_id=NMLSY000127

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
