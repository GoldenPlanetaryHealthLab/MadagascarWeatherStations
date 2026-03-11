<!-- NEWS.md is maintained by https://cynkra.github.io/fledge, do not edit -->

# MadagascarWeatherStations 0.0.0.9001 (2026-03-11)

- Updated `flat_build_local_pipeline.Rmd` to clarify data storage rationale and added notes on using `maestro` for scheduling.
- Deleted `flat_build_targets_pipeline.Rmd`, `flat_full.Rmd`, and their associated content as they are no longer needed.
- Introduced `maestro.log` to log pipeline execution details.
- Created `orchestrator.R` to manage the scheduling of the pipeline using `maestro`.
- Added `SWMadagascar_Climate_Data_pipeline.R` to define the main pipeline function with logging and execution steps.
- Created unit tests for `build_local_pipeline`, `clean_and_merge`, `clean_and_merge_indoor`, `dump_to_disk`, and `fetch_updated_data` functions.
- Added vignettes for "Clean and Merge Indoor Data", "Clean and Merge", and "Fetching Data from Ambient Weather API".
- Updated `.gitignore` to exclude HTML and R files in the vignettes directory.
- Fixed minor typos and improved documentation in the pipeline definition vignette.
- Create .gitignore file to exclude sensitive and large data files in _targets/
- Add meta information for targets in _targets/meta/meta
- Introduce configuration files for package development in dev/config_attachment.yaml and dev/config_fusen.yaml
- Implement flat_build_targets_pipeline.Rmd and flat_link_inputs.Rmd for pipeline definition and data linking
- Create _targets.R and config.yml for target management and Google Drive data linking
- Add vignettes for pipeline definition and linking input data
- Implement core functions: my_median, my_other_median, and link_inputs with corresponding tests
- Generate documentation for package and functions using roxygen2
- Set up testthat framework for unit testing of functions


- Updated `flat_build_local_pipeline.Rmd` to clarify data storage rationale and added notes on using `maestro` for scheduling.
- Deleted `flat_build_targets_pipeline.Rmd`, `flat_full.Rmd`, and their associated content as they are no longer needed.
- Introduced `maestro.log` to log pipeline execution details.
- Created `orchestrator.R` to manage the scheduling of the pipeline using `maestro`.
- Added `SWMadagascar_Climate_Data_pipeline.R` to define the main pipeline function with logging and execution steps.
- Created unit tests for `build_local_pipeline`, `clean_and_merge`, `clean_and_merge_indoor`, `dump_to_disk`, and `fetch_updated_data` functions.
- Added vignettes for "Clean and Merge Indoor Data", "Clean and Merge", and "Fetching Data from Ambient Weather API".
- Updated `.gitignore` to exclude HTML and R files in the vignettes directory.
- Fixed minor typos and improved documentation in the pipeline definition vignette.
- Create .gitignore file to exclude sensitive and large data files in _targets/
- Add meta information for targets in _targets/meta/meta
- Introduce configuration files for package development in dev/config_attachment.yaml and dev/config_fusen.yaml
- Implement flat_build_targets_pipeline.Rmd and flat_link_inputs.Rmd for pipeline definition and data linking
- Create _targets.R and config.yml for target management and Google Drive data linking
- Add vignettes for pipeline definition and linking input data
- Implement core functions: my_median, my_other_median, and link_inputs with corresponding tests
- Generate documentation for package and functions using roxygen2
- Set up testthat framework for unit testing of functions


- Same as previous version.


- Same as previous version.


# MadagascarWeatherStations (development version)

* Initial CRAN submission.
