# This is Paige Duffin's class project repository
## Quick instructions for reproducing results:

1. Download the repository to your computer.

2. Double-click `Duffin_project.Rproj`, which should open in RStudio.

3. Open the Rmd file `processing_script.R` in the `./code/processing_code/` folder. Run the script by pressing the "Run" or "Knit" button. The script uses `seastarkat_size_count_totals_download.csv` (under `./data/raw_data/`) and produces a  clean data set used for all downstream analyses (`./data/processed_data/processeddata.rds`). 

4. Open and run the three Rmd files in the `./code/analysis_code/` folder (`Exploratory_Analysis.Rmd`, `Continuous_Outcome_Modeling.Rmd`, and `Categorical_Outcome_Modeling.Rmd`). The scripts save results in the `./results` folder under a subfolder associated with the name of the code file. Run the scripts in the following order: 
	First: `Exploratory_Analysis.Rmd`
	Second: `Continuous_Outcome_Modeling.Rmd`
	Third: `Categorical_Outcome_Modeling.Rmd`

5. Once all the previous scripts have been run, open and run (by pressing 'knit') the *two* manuscript files: `Duffin-Project-Manuscript-Text.Rmd` and `Duffin-Project-Manuscript-Figures.Rmd` in the `./products/manuscript/` folder. This combines all the relevant results and creates two Word documents which function as the final product(s).