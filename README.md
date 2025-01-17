
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Cost of Holding Foreign Exchange Reserves

## Overview

Replication files for ‘Cost of Holding Foreign Exchange Reserves’ by
Eduardo Levy Yeyati and Juan Francisco Gomez, CID Faculty Working Paper
Series No. 353, May 2019, Harvard.

Available at:
<https://www.hks.harvard.edu/centers/cid/publications/faculty-working-papers/holding-exchange-reserves>

## Installing this repository:

Git users are welcome to fork this repository or clone it for local use.

Non-Git users will probably find it easiest to download the zip file by
clicking on the green Clone or download button on the right hand side of
this screen, and then clicking “Download ZIP”. Once downloaded, always
start by opening the ‘Rproj’ file (in this case:
cost-holding-fx-reserves.Rproj).

## Required Software:

  - [Microsoft R Open](https://mran.microsoft.com/open)

  - [Rstudio
    Version](https://www.rstudio.com/products/rstudio/download/)

  - Api key of the Federal Reserve Bank of San Louis, available at:
    <https://research.stlouisfed.org/docs/api/api_key.html>.

  - Once in hand with your personal Api key, write it in line 6 of
    `sample_stlouis_api_key.R` and then change its name to
    `stlouis_api_key.R`.

## Files structure

1.  `data_generator.R` will install and load the required packages,
    download the data from public warehouses (i.e IMF, WB, St.Louis FED,
    S\&P), save it in folder ‘raw\_data’, merge it and build two panels
    saved in folder ‘Outputs’:
    
      - self\_insurance\_db.csv is the section 3 data base (‘DB’).
      - law\_db.csv is the section 4 master DB.

2.  Once you got the two panels, each section of the paper has its own
    markdown to perform analysis, as follows:

3.  `Self_Insurance_DataAnlaysis.Rmd` load the section 3 DB and deep
    into the numbers, particulary:
    
      - Run some histograms to detect outliers
      - Perform some analystics to have a clear view of time spans of
        the selected countries.
      - Quick look to reserves and debt ratios

4.  `Self_Insurance_Regressions.Rmd` load the section 3 DB and performs
    the regressions.

5.  `Law_Model_analysis.Rmd` load the section 4 master DB and perform
    the analytics.

## Contributing

Commets are very welcome, usual disclaimers apply. This package is still
under development, so play nice.

### Author/Maintainer

  - [Juan Francisco Gomez](https://github.com/jfgomezok)
