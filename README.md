
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Cost of Holding Foreign Exchange Reserves

## Overview

Replication files for ‘Cost of Holding Foreign Exchange Reserves’ by
Eduardo Levy Yeyati and Juan Francisco Gomez, CID Faculty Working Paper
Series No. 353, May 2019, Harvard.

Available at: <https://www.hks.harvard.edu/centers/cid/publications/faculty-working-papers/holding-exchange-reserves>

## Installing this repository:

Git users are welcome to fork this repository or clone it for local use.

Non-Git users will probably find it easier to download the zip file by
clicking on the green "clone" or download button on the right hand side of
this screen, and then clicking “Download ZIP”. Once downloaded, always
start by opening the ‘Rproj’ file (in this case:
cost-holding-fx-reserves.Rproj).

## Required Software:

  - [Microsoft R Open](https://mran.microsoft.com/open)

  - [Rstudio
    Version](https://www.rstudio.com/products/rstudio/download/)

  - Api key of the Federal Reserve Bank of San Louis, available at:
    <https://research.stlouisfed.org/docs/api/api_key.html>. Will be requested via
    console prompt when running the first file ('data_generator.R', line 11).
    
## Files structure and running order

1.  `data_generator.R` will install and load the required packages,
    download the data from public warehouses (i.e IMF, WB, St.Louis FED,
    S\&P), save them in folder ‘raw\_data’, merge them and lastly, build two panels
    saved in folder ‘Outputs’:
    
      - self\_insurance\_db.csv is the section 3 data base (‘DB’).
      - law\_db.csv is the section 4 master DB.

2.  Once you got the two panels, each section of the paper has its own
    markdown to perform analysis, as follows:

3.  `Self_Insurance_DataAnlaysis.Rmd` loads the section 3 DB and dives deep
    into numerical analyses, particularly:
    
      - Runs a few histograms to detect outliers
      - Performs some analytics to have a clear view of time spans of
        the selected countries.
      - Provides a quick look at reserves and debt ratios

4.  `Self_Insurance_Regressions.Rmd` loads the section 3 DB and performs
    the regressions.

5.  `Law_Model_analysis.Rmd` loads the section 4 master DB and performs
    the analytics.

## Contributing

Comments are very welcome, usual disclaimers apply. This package is still
under development, so play nice.

### Author/Maintainer

  - [Juan Francisco Gomez](https://github.com/jfgomezok)
