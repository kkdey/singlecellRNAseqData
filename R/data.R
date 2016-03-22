#' Mouse Spleen single cell RNA-seq data due to Jaitin et al (2014)
#'
#' A dataset containing single cell RNA-seq data from mouse spleen due to
#' Jaitin et al (2014)
#'
#' @format Data is an \code{ExpressionSet} object. The
#' \code{exprs} slot contains the gene read counts in a gene
#' by sample matrix with 20190 genes and 4590 samples.
#' \code{phenoData} slot contains meta information of the samples on 15 features
#' including batches, sorting markers, ERCC information etc.\code{featureData}
#' slot contains row information which are usually ensemebl gene ID or gene
#' symbols.
#' @return Returns an ExpressionSet object for the sequencing data
#' @examples
#' data(MouseJaitinSpleen)
#' Biobase::exprs(MouseJaitinSpleen)
#' Biobase::pData(MouseJaitinSpleen)
#' Biobase::featureData(MouseJaitinSpleen)
#' @references
#' Diego Adhemar Jaitin, Ephraim Kenigsberg, Hadas Keren-Shaul,
#' Naama Elefant, Franziska Paul, Irina Zaretsky, Alexander Mildner,
#' Nadav Cohen, Steffen Jung, Amos Tanay, Ido Amit. Massively Parallel
#' Single-Cell RNA-Seq for Marker-Free Decomposition of Tissues 
#' into Cell Types. Science 343, 776-779 (2014) 
#' DOI: 10.1126/science.1247651
	"MouseJaitinSpleen"

#' Mouse Embryonic stem cell (Esc) RNA-seq data due to Deng et al (2014)
#'
#' A dataset containing single cell RNA-seq data from mouse 
#' embryonic stem cells due to Deng et al (2014)
#'
#' @format Data is an \code{ExpressionSet} object. The
#' \code{exprs} slot contains the gene read counts in a gene
#' by sample matrix with 22431 genes and 259 samples from different 
#' stages of mouse embryonic development (zygote, 2 cell, 4 cell, 
#' 8 cell, 16 cell, early blastocyst, mid blsastocyst and late 
#' blastocyst stages). \code{phenoData} slot contains meta information 
#' of the samples on the development stage the cell comes from and the 
#' id of the embryo it belongs to. \code{featureData} slot contains row 
#' information which are usually ensemebl gene ID or gene symbols.
#' @return Returns an ExpressionSet object for the sequencing data
#' @examples
#' data(Deng2014MouseESC)
#' Biobase::exprs(Deng2014MouseESC)
#' Biobase::pData(Deng2014MouseESC)
#' Biobase::featureData(Deng2014MouseESC)
#' @references
#' Qiaolin Deng, Daniel Ramsköld, Björn Reinius, Rickard Sandberg.
#' Single-Cell RNA-Seq Reveals Dynamic, Random Monoallelic Gene Expression 
#' in Mammalian Cells. Science, Vol. 343, Issue 6167, pp. 193-196, 
#' DOI: 10.1126/science.1245316
	"Deng2014MouseESC"

#' Single cell RNA seq data from mouse cortex and hippocampus 
#' due to Zeisel et al (2015)
#'
#' A dataset containing single cell RNA-seq data from mouse cortex and
#' hippocampus
#' due to Zeisel et al (2015)
#'
#' @format Data is an \code{ExpressionSet} object. The
#' \code{exprs} slot contains the gene read counts in a gene
#' by sample matrix with 19968 genes and 3005 samples from different 
#' parts or cell types of mouse cortex and hippocampus.
#' \code{phenoData} slot contains meta information of the samples 
#' pertaining to tissue level and cell type level information along 
#' with age, sex information of the subjects these cells have been 
#' collected from. \code{featureData} slot contains row information 
#' which are usually ensemebl gene ID or gene symbols.
#' @return Returns an ExpressionSet object for the sequencing data
#' @examples
#' data(MouseZeiselBrain)
#' Biobase::exprs(MouseZeiselBrain)
#' Biobase::pData(MouseZeiselBrain)
#' Biobase::featureData(MouseZeiselBrain)
#' @references
#' Amit Zeisel, Ana B Munoz-Manchado, Simone Codeluppi, 
#' Peter Lönnerberg, Gioele La Manno, Anna Juréus, Sueli Marques, 
#' Hermany Manguba, Liqun He, Christer Betsholtz, Charlott Rolny, 
#' Goncalo Castelo-Branco, Jens Hjerling-Leffler, & Sten Linarsson.
#' Cell types in the mouse cortex and hippocampus revleaed by 
#' single-cell RNA-seq. Science 34: 6226, 1138-1142 (2015) 
#' DOI:10.1126/science.aaa1934
	"MouseZeiselBrain"

