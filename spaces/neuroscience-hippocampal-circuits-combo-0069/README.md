# COMBO_0069 - Neuroscience Hippocampal Circuits

## Scientific Question
How do recurrent hippocampal motifs shape network dynamics over time?

## Biological Context
Neuronal dynamics, network signaling, and emergent circuit behavior.

## Mechanistic Assumptions
- Model implementations are used as published in their curated manifests without biological reinterpretation.
- Time integration uses a shared global tick compatible with model min_dt constraints.
- Comparative (non-causal) mode is used because full deterministic IO coverage for causal coupling was not satisfied.

## Why These Models Belong Together
The combination was selected from a shared domain/theme bucket with deterministic compatibility checks.
- `neuroscience-neuroml-hippocampus-ca1-cck-basket-nmlcl001617-model`: Neuroscience: HippocampusCa1CckBasketNmlcl001617Model
- `neuroscience-neuroml-hippocampus-ca1-fast-firing-parvalbumin-positive-nmlcl001644-model`: Neuroscience: HippocampusCa1FastFiringParvalbuminPositiveNmlcl001644Model
- `neuroscience-neuroml-hippocampus-ca1-ivy-nmlcl001633-model`: Neuroscience: HippocampusCa1IvyNmlcl001633Model
- `neuroscience-neuroml-hippocampus-ca1-network-large-scale-nmlnt001619-model`: Neuroscience: HippocampusCa1NetworkLargeScaleNmlnt001619Model

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
- neuroscience-neuroml-hippocampus-ca1-cck-basket-nmlcl001617-model :: neuroml_db:NMLCL001617 :: https://neuroml-db.org/model_info?model_id=NMLCL001617
- neuroscience-neuroml-hippocampus-ca1-fast-firing-parvalbumin-positive-nmlcl001644-model :: neuroml_db:NMLCL001644 :: https://neuroml-db.org/model_info?model_id=NMLCL001644
- neuroscience-neuroml-hippocampus-ca1-ivy-nmlcl001633-model :: neuroml_db:NMLCL001633 :: https://neuroml-db.org/model_info?model_id=NMLCL001633
- neuroscience-neuroml-hippocampus-ca1-network-large-scale-nmlnt001619-model :: neuroml_db:NMLNT001619 :: https://neuroml-db.org/model_info?model_id=NMLNT001619

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
