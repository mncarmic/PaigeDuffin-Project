# This is Paige Duffin's class project repository

# Part 3 (due November 8, 2019): 
## Quick instructions for reproducing results:
*This is a partial list that will become the main body of the `README.md` file in the final submission. It is modeled after the instructions of the same name in the `README.md` file of Brian McKay's `Virulence_Analysis_Example` repository, [here](https://github.com/epid8060fall2019/Virulence_Analysis_Example).*

1. Download the repository to your computer.

2. Double-click `Duffin_project.Rproj`, which should open in RStudio.

3. Open the Rmd file `processing_script.R` in the `./code/processing_code` folder. Run the script by pressing the "Run" button. The script uses `seastarkat_size_count_totals_download.csv` (under `./data/raw_data`) and produces a  clean data set used for all further analyses (`./data/processed_data/processeddata.rds`). 

4. Open and run the two completed Rmd files in the `./code/analysis_code` folder (`Exploratory_Analysis.Rmd` and `Continuous_Outcome_Modeling.Rmd`). The order you run these scripts does not matter, but if you try to run the third, `Categorical_Outcome_Modeling.Rmd`, you will find that I have not gotten everything to work yet. The scripts save results in the `./results` folder under a subfolder associated with the name of the code file.

5. Once you ran all the previous scripts, open and run (by pressing 'knit') `Manuscript.Rmd` in the `./products/manuscript/` folder. This combines all the relevant results and creates the main text as an html document.

## Additional notes to Dr. Handel:
As requested, I have left a note for you at the top of my `Manuscript.Rmd` file. 

---

# Previous Submissions

## Part 2 (due October 11, 2019):
Please find my work for part 2 of the project in the PaigeDuffin-Project repository, in the main directory, in a file called `PaigeDuffin-Project-working_progress.Rmd`, under the second tab within the file (I've named it such that it should be clear). 

I had ample frustrations and troubles with this assignment. The actual Rmd file contains more information on what I specifically struggled with. 

## Part 1 (due September 13, 2019):
Please find my work for part 1 of the project in two PaigeDuffin-Project repository locations:

1. `data` > `raw-data` contains the `.csv` file I intend to use for my analysis. It remains untouched after being downloaded off the internet (see manuscript for details)
2. `products` > `manuscript` contains several items, but most importantly, a `.docx` file (`PaigeDuffin-Project-Manuscript.docx`) with the relevant parts filled out for my submission for part 1. 


