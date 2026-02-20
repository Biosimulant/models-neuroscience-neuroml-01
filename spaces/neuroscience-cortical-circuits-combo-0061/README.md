# COMBO_0061 - Neuroscience Cortical Circuits

## Scientific Question
How do cortical circuit motifs transform and propagate activity?

## Biological Context
Neuronal dynamics, network signaling, and emergent circuit behavior.

## Mechanistic Assumptions
- Model implementations are used as published in their curated manifests without biological reinterpretation.
- Time integration uses a shared global tick compatible with model min_dt constraints.
- Comparative (non-causal) mode is used because full deterministic IO coverage for causal coupling was not satisfied.

## Why These Models Belong Together
The combination was selected from a shared domain/theme bucket with deterministic compatibility checks.
- `neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000454-model`: Neuroscience: Layer1ContinuousAccommodatingNeurogliaformCNmlcl000454Model
- `neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000455-model`: Neuroscience: Layer1ContinuousAccommodatingNeurogliaformCNmlcl000455Model
- `neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000456-model`: Neuroscience: Layer1ContinuousAccommodatingNeurogliaformCNmlcl000456Model
- `neuroscience-neuroml-layer-1-continuous-accommodating-small-axon-cell-nmlcl000457-model`: Neuroscience: Layer1ContinuousAccommodatingSmallAxonCellNmlcl000457Model

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
- neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000454-model :: neuroml_db:NMLCL000454 :: https://neuroml-db.org/model_info?model_id=NMLCL000454
- neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000455-model :: neuroml_db:NMLCL000455 :: https://neuroml-db.org/model_info?model_id=NMLCL000455
- neuroscience-neuroml-layer-1-continuous-accommodating-neurogliaform-c-nmlcl000456-model :: neuroml_db:NMLCL000456 :: https://neuroml-db.org/model_info?model_id=NMLCL000456
- neuroscience-neuroml-layer-1-continuous-accommodating-small-axon-cell-nmlcl000457-model :: neuroml_db:NMLCL000457 :: https://neuroml-db.org/model_info?model_id=NMLCL000457

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
