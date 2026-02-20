# COMBO_0071 - Neuroscience Hippocampal Circuits

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
- `neuroscience-neuroml-hippocampus-ca1-pv-basket-nmlcl001621-model`: Neuroscience: HippocampusCa1PvBasketNmlcl001621Model
- `neuroscience-neuroml-hippocampus-ca1-pyramidal-nmlcl001620-model`: Neuroscience: HippocampusCa1PyramidalNmlcl001620Model
- `neuroscience-neuroml-hippocampus-ca1-schaffer-collateral-associated-s-nmlcl001630-model`: Neuroscience: HippocampusCa1SchafferCollateralAssociatedSNmlcl001630Model
- `neuroscience-neuroml-hippocampus-pyramidal-ca3-nmlcl001122-model`: Neuroscience: HippocampusPyramidalCa3Nmlcl001122Model

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
- neuroscience-neuroml-hippocampus-ca1-pv-basket-nmlcl001621-model :: neuroml_db:NMLCL001621 :: https://neuroml-db.org/model_info?model_id=NMLCL001621
- neuroscience-neuroml-hippocampus-ca1-pyramidal-nmlcl001620-model :: neuroml_db:NMLCL001620 :: https://neuroml-db.org/model_info?model_id=NMLCL001620
- neuroscience-neuroml-hippocampus-ca1-schaffer-collateral-associated-s-nmlcl001630-model :: neuroml_db:NMLCL001630 :: https://neuroml-db.org/model_info?model_id=NMLCL001630
- neuroscience-neuroml-hippocampus-pyramidal-ca3-nmlcl001122-model :: neuroml_db:NMLCL001122 :: https://neuroml-db.org/model_info?model_id=NMLCL001122

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
