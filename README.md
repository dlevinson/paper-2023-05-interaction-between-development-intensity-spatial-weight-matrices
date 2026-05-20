# Interaction Between Development Intensity: Spatial Weight Matrices

## Bibliographic Information

- Row ID: `paper-2023-05`
- Year: 2023
- Authors: Li, Cui, Levinson
- Venue: Urban Science 7(1):22 (2023), MDPI OA
- DOI/URL: 10.3390/urbansci7010022
- Citation: Li, Cui, Levinson. (2023). Interaction Between Development Intensity: Spatial Weight Matrices. Urban Science 7(1):22 (2023), MDPI OA. 10.3390/urbansci7010022

## Archive Status

- Workbench state: `local_public_package_staged`
- Audit upload action: `upload_candidate`
- Rights status: `likely_clear_with_provenance`
- Controlled access status: `none`
- Human subjects status: `no`
- Asset match status: `derived_aggregate_match`
- Audit timestamp: 2026-05-19 16:10:01 AEST

## Public Archive Or Source Pointers

- LEHD LODES: https://lehd.ces.census.gov/data/#lodes.html
- MetCouncil/Minnesota Geospatial Commons TIGER geography: https://gisdata.mn.gov/dataset/us-mn-state-metc-society-census2010tiger
- Geofabrik Minnesota/OpenStreetMap extract: http://download.geofabrik.de/north-america/us/minnesota.html
- Access to Destinations related source: https://conservancy.umn.edu/handle/11299/200792

## Local Workbench Contents

- `paper/urbansci-07-00022.pdf`: published MDPI Urban Science article reference copy.
- `data_code/matlab_correlation_workflow/`: user-supplied local MATLAB data/code bundle copied from the published-paper project folder.
- `data_code/matlab_correlation_workflow/common_inputs/`: deduplicated shared `.mat` inputs used by both lag-5 workflow folders.
- `code/legacy/data_code/matlab_correlation_workflow/FILE_MANIFEST.csv`: checksums and source paths for the copied files plus symlink pointers.
- `code/legacy/data_code/matlab_correlation_workflow/DATA_DICTIONARY.csv`: reconstructed metadata for the MATLAB `.mat` variables and scripts.
- `ARCHIVE_MANIFEST.csv`: package-level inclusion manifest.

## Exclusions And Non-Copied Evidence

- `.DS_Store` was excluded as system noise.
- Raw LEHD, MetCouncil/TIGER, Geofabrik/OpenStreetMap, and Access to Destinations source downloads are not re-hosted here because the paper identifies public source locations. The package preserves the local derived MATLAB matrices and scripts.

## Remaining Work

- Uncertainty: no privacy or rights blocker was identified. The package is not a fully automated raw-download-to-paper reproduction; it is a curated public package of the local derived matrices and MATLAB scripts, with exact duplicate matrices deduplicated and source-data links documented.
- Hunt-down request: none blocking for public package review. Optional future work would be to rebuild every matrix from fresh public downloads and compare against the staged `.mat` files.
- Restriction reason: none identified for the staged local data/code. Review standard GitHub license wording before upload.

Updated: 2026-05-19 16:10:01 AEST

<!-- package-hardening-status:start -->
## Package Hardening Status

Generated: 2026-05-20 15:23:47 AEST

- Pipeline: `UPLOADED`
- Sidecars added/updated: `PACKAGE_STATUS.md`, `PACKAGE_MANIFEST.csv`, `LICENSE_STATUS.md`.
- Paper reference copies are for local audit convenience and are not public-upload assets without rights review.
- Final GitHub upload should use the manifest include statuses and the license-status note.
<!-- package-hardening-status:end -->
