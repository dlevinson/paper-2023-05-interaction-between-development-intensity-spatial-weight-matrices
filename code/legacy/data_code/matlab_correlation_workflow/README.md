# MATLAB Correlation Workflow Data And Code

This folder stages the user-supplied local data/code folder for `paper-2023-05`, copied from:

`/Users/dlev2617/Documents/Papers/~05-Published/Urban Science/Urban Science - Interaction between development intensity/Data`

Updated on: 2026-05-19 16:12:16 AEST

## Contents

- `corr_lag1/`: lag-1 correlation calculation script plus home/workplace density input matrices.
- `corr_lag5_2006/`: 2006 lag-5 correlation scripts plus symlinks to shared input matrices.
- `corr_lag5_2016/`: 2016/2017 lag-5 scripts and derived matrices, including log-transformed selected inputs and lagged outputs.
- `common_inputs/`: one deduplicated copy of four exact-match `.mat` inputs shared by the 2006 and 2016 workflows. The corresponding filenames remain as symlinks inside `corr_lag5_2006/` and `corr_lag5_2016/` so MATLAB `load` calls can still resolve them.
- `FILE_MANIFEST.csv`: checksum manifest for copied files and symlink pointers.
- `DATA_DICTIONARY.csv`: reconstructed metadata for MATLAB variables and scripts.

The `.mat` files are MATLAB v7.3/HDF5 numeric matrices. MATLAB can read them directly with `load`. Python users can read them with `h5py`; HDF5 readers may report dimensions transposed relative to MATLAB indexing.

## Release Boundary

This package preserves the local derived matrices and MATLAB scripts that support the published spatial-weight/correlation workflow. It does not re-host raw public source downloads. The paper's public source inputs should be cited and, if needed, re-downloaded from LEHD LODES, Minnesota Geospatial Commons/MetCouncil TIGER geography, Geofabrik/OpenStreetMap, and the Access to Destinations repository cited in the paper.

No sensitive or license-blocked source data were identified in this folder.
