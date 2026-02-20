# COMBO_0057 - Neuroscience Cortical Circuits

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
- `neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000278-model`: Neuroscience: Layer1BurstNonAccommodatingHorizontalAxonNmlcl000278Model
- `neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000279-model`: Neuroscience: Layer1BurstNonAccommodatingHorizontalAxonNmlcl000279Model
- `neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000280-model`: Neuroscience: Layer1BurstNonAccommodatingHorizontalAxonNmlcl000280Model
- `neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000281-model`: Neuroscience: Layer1BurstNonAccommodatingHorizontalAxonNmlcl000281Model

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
- neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000278-model :: neuroml_db:NMLCL000278 :: https://neuroml-db.org/model_info?model_id=NMLCL000278
- neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000279-model :: neuroml_db:NMLCL000279 :: https://neuroml-db.org/model_info?model_id=NMLCL000279
- neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000280-model :: neuroml_db:NMLCL000280 :: https://neuroml-db.org/model_info?model_id=NMLCL000280
- neuroscience-neuroml-layer-1-burst-non-accommodating-horizontal-axon-nmlcl000281-model :: neuroml_db:NMLCL000281 :: https://neuroml-db.org/model_info?model_id=NMLCL000281

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
