
#rmarkdown::render("data-describe.Rmd", clean=TRUE, output_file="data-describe.html")

# Updated code from 8/2022 +
# =============================================

# data handling =================
# NOTE: use this file for sample flow chart (at ~\National Institutes of Health\NIEHS-Von Holle BCBB Postdoctoral work - General\bmi-menopause\consortium-analysis\consortium-analysis-2021-update\flow-chart.tex)
#rmarkdown::render("sample-bmi-time-dept-datahandling.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-datahandling.html")

# Table 1 ======================================
#rmarkdown::render("section1.Rmd", clean=TRUE, output_file="section1.html")

# Meta analyses to check for estimate heterogeneity
# ==========================================================
#rmarkdown::render("meta-check.Rmd", clean=TRUE, output_file="meta-check.html") 

# Analyses ===================================

# data analyses for full sample
#rmarkdown::render("sample-bmi-time-dept-analyses2.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2.html")
# Note: the program above takes about 1.5 hours to run and outputs 1.5 gb of data


# Analyses 18-24 bmi ===================================

# data analyses for subset with bmi 18-24 -- unadjusted as check of analyses to exclude cohorts missing bmi 18-24
#rmarkdown::render("sample-bmi-time-dept-analyses-unadj-v6.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses-unadj-v6.html")

# data analyses for subset with bmi 18-24 -- stratification by overweight
#rmarkdown::render("sample-bmi-time-dept-analyses2-strata-v6.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2-strata-v6.html")

# data analyses for subset with bmi 18-24. 
#rmarkdown::render("sample-bmi-time-dept-analyses2-v6.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2-v6.html")


# Analyses, HRT ===================================

# # data analyses for subset with never HRT at entry -- unadjusted as check of analyses to exclude cohorts missing HRT at entry
#rmarkdown::render("sample-bmi-time-dept-analyses2-unadj-v7.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2-unadj-v7.html")

# # data analyses for subset with never HRT at entry
#rmarkdown::render("sample-bmi-time-dept-analyses2-v7.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2-v7.html")


# Analyses, adjusted for common confounders ===================================

# data analyses for subset with bmi 18-24
#rmarkdown::render("sample-bmi-time-dept-analyses2-v8.Rmd", clean=TRUE, output_file="sample-bmi-time-dept-analyses2-v8.html")

# Figs ========================

# figs based on analyses
#rmarkdown::render("bmi-time-dept-figs-v3.Rmd", clean=TRUE, output_file="bmi-time-dept-figs-v3.html")

# figs based on analyses for subset with bmi 18-24
#rmarkdown::render("bmi-time-dept-figs-v6.Rmd", clean=TRUE, output_file="bmi-time-dept-figs-v6.html")

# figs based on analyses for subset with never HRT at entry
#rmarkdown::render("bmi-time-dept-figs-v7.Rmd", clean=TRUE, output_file="bmi-time-dept-figs-v7.html")

# 3d figs =============================

# figs based on analyses
#rmarkdown::render("make-3d.Rmd", clean=TRUE, output_file="make-3d.html") 

# Table ===========================================

# Make table with constant BMI HR results
rmarkdown::render("bmi-time-dept-table.Rmd", clean=TRUE, output_file="bmi-time-dept-table.html") 

#rmarkdown::render("bmi-time-dept-table-test.Rmd", clean=TRUE, output_file="bmi-time-dept-table-test.html")  # for debugging

rmarkdown::render("bmi-time-dept-table-v6.Rmd", clean=TRUE, output_file="bmi-time-dept-table-v6.html") 
#rmarkdown::render("bmi-time-dept-table-v6-deleteme.Rmd", clean=TRUE, output_file="bmi-time-dept-table-v6-deleteme.html")  # for debugging

rmarkdown::render("bmi-time-dept-table-strata-v6.Rmd", clean=TRUE, output_file="bmi-time-dept-table-strata-v6.html") 

rmarkdown::render("bmi-time-dept-table-v7.Rmd", clean=TRUE, output_file="bmi-time-dept-table-v7.html") 

#rmarkdown::render("bmi-time-dept-table-v8.Rmd", clean=TRUE, output_file="bmi-time-dept-table-v8.html") # has confounders typically found for these analyses
