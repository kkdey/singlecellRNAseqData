# singlecellRNAseqData

Bioconductor data package for hosting single cell RNA-seq data as ExpressionSet 
objects. The datasets include Mouse spleen single cell data due to [Jaitin et al (2014)](http://science.sciencemag.org/content/343/6172/776), Mouse embryonic 
stem cell data across different stages of embryo development due to [Deng et 
al (2014)](http://science.sciencemag.org/content/343/6167/193) and Mouse single
cell data from cortex and hippocampus [due to Zeisel et al (2015)](http://www.ncbi.nlm.nih.gov/pubmed/25700174).

## Installation 

To install the package from Github,

```
library(devtools)
install_github("kkdey/singlecellRNAseqData")
```

Load the package

```
library(singlecellRNAseqData)
```

## Data Processing 

We present the steps to load the expression data and sample and feature metadata
using the example of the Deng et al (2014) data.

```
data("Deng2014MouseESC")
```
RNA-seq counts or expression data

```
exprs(Deng2014MouseESC)
```

The sample metadata

```
pData(Deng2014MouseESC)
```

The feature metadata

```
featureData(Deng2014MouseESC)
```

To load the other two datasets due to Jaitin et al (2014) and Zeisel et al (2015).

```
data("MouseJaitinSpleen")
data("MouseZeiselBrain")
```

The processing steps for expression data, sample and feature metadata extraction 
for these two datasets is similar as above.

## Licenses

The singlecellRNAseqData package is distributed under [GPL - General Public License (>= 2)]

## Contact

For any queries, contact [kkdey@uchicago.edu](kkdey@uchicago.edu)

## Acknowledgements

- Rickard Sandberg




