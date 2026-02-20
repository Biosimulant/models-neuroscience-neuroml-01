# COMBO_0068 - Neuroscience Hippocampal Circuits

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
- `neuroscience-neuroml-ca1-pyramidal-cell-nmlcl000001-model`: Neuroscience: Ca1PyramidalCellNmlcl000001Model
- `neuroscience-neuroml-granule-input-mossy-fiber-nmlcl000003-model`: Neuroscience: GranuleInputMossyFiberNmlcl000003Model
- `neuroscience-neuroml-hippocampus-ca1-axo-axonic-nmlcl001631-model`: Neuroscience: HippocampusCa1AxoAxonicNmlcl001631Model
- `neuroscience-neuroml-hippocampus-ca1-bistratified-nmlcl001624-model`: Neuroscience: HippocampusCa1BistratifiedNmlcl001624Model

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
- neuroscience-neuroml-ca1-pyramidal-cell-nmlcl000001-model :: neuroml_db:NMLCL000001 :: https://neuroml-db.org/model_info?model_id=NMLCL000001
- neuroscience-neuroml-granule-input-mossy-fiber-nmlcl000003-model :: neuroml_db:NMLCL000003 :: https://neuroml-db.org/model_info?model_id=NMLCL000003
- neuroscience-neuroml-hippocampus-ca1-axo-axonic-nmlcl001631-model :: neuroml_db:NMLCL001631 :: https://neuroml-db.org/model_info?model_id=NMLCL001631
- neuroscience-neuroml-hippocampus-ca1-bistratified-nmlcl001624-model :: neuroml_db:NMLCL001624 :: https://neuroml-db.org/model_info?model_id=NMLCL001624

## How to Run
```bash
python run_local.py --duration auto --tick-dt auto
```

## How to Interpret Outputs
Use output trajectories and summary metrics to compare mechanistic consistency across constituent models.
Interpret comparative spaces as non-causal side-by-side simulation views.
