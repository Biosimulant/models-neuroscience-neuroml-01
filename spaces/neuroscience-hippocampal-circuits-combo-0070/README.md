# COMBO_0070 - Neuroscience Hippocampal Circuits

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
- `neuroscience-neuroml-hippocampus-ca1-network-medium-scale-nmlnt001614-model`: Neuroscience: HippocampusCa1NetworkMediumScaleNmlnt001614Model
- `neuroscience-neuroml-hippocampus-ca1-network-small-scale-nmlnt001608-model`: Neuroscience: HippocampusCa1NetworkSmallScaleNmlnt001608Model
- `neuroscience-neuroml-hippocampus-ca1-neurogliaform-ngf-nmlcl001642-model`: Neuroscience: HippocampusCa1NeurogliaformNgfNmlcl001642Model
- `neuroscience-neuroml-hippocampus-ca1-o-lm-nmlcl001640-model`: Neuroscience: HippocampusCa1OLmNmlcl001640Model

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
- neuroscience-neuroml-hippocampus-ca1-network-medium-scale-nmlnt001614-model :: neuroml_db:NMLNT001614 :: https://neuroml-db.org/model_info?model_id=NMLNT001614
- neuroscience-neuroml-hippocampus-ca1-network-small-scale-nmlnt001608-model :: neuroml_db:NMLNT001608 :: https://neuroml-db.org/model_info?model_id=NMLNT001608
- neuroscience-neuroml-hippocampus-ca1-neurogliaform-ngf-nmlcl001642-model :: neuroml_db:NMLCL001642 :: https://neuroml-db.org/model_info?model_id=NMLCL001642
- neuroscience-neuroml-hippocampus-ca1-o-lm-nmlcl001640-model :: neuroml_db:NMLCL001640 :: https://neuroml-db.org/model_info?model_id=NMLCL001640

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
