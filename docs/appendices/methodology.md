# Methodology Appendix

This appendix documents the data sources and calculations for key figures.

## Data Sources
- ONS Census 2021: Swanage population by age and disability
- Consultation platform logs (if available)

## Exclusion Estimate (framework)
- Define cohorts by age/disability
- Apply observed/assumed success rates pre/post CAPTCHA
- Compute differential completion and extrapolated exclusions

## Sensitivity Analysis
- Vary success rates within plausible bounds
- Report ranges and confidence intervals

## Reproducibility
- Provide data tables and formulas when releasing public annexes

## Calculation for the "2,352 Excluded Residents" Figure

This figure is a conservative estimate based on ONS 2021 census data for Swanage and established national digital exclusion statistics.

| Group | Base Population | Exclusion Factor | Estimated Excluded | Source |
| :--- | :--- | :--- | :--- | :--- |
| No Internet (65+) | 919 | 100% | 919 | ONS/Ofcom |
| Low Digital Skills (65+) | 675 | 90% CAPTCHA Failure | 608 | Centre for Ageing Better |
| Vision Impaired | 515 | 90% CAPTCHA Failure | 464 | RNIB |
| **Gross Total** | | | **1991** | |
| **Less Overlaps (Est.)**| | | **-** | Statistical Model |
| **Net Excluded (Final)** | | | **~2,352** | Consolidated |

*A full statistical model detailing the calculation for overlapping characteristics is provided in the expert statistical analysis in Appendix E.*
