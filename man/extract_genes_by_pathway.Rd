% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_genes_by_pathway.R
\name{extract_genes_by_pathway}
\alias{extract_genes_by_pathway}
\title{Extract DEGs from pathways}
\usage{
extract_genes_by_pathway(
  pathway,
  deg,
  class = c("mmu", "hsa", "gga"),
  out.name = NULL
)
}
\arguments{
\item{pathway}{A vector contains interested pathwat names}

\item{deg}{A dataframe contains DEGS information}

\item{class}{Specify which type of gene}

\item{out.name}{A file name ends with ".xlsx", if specified, the output will be written into this file}
}
\value{
A list of DEGS for each pathway
}
\description{
Extract DEGs from pathways
}
\examples{
pathway <- c("Purine metabolism", "PI3K-Akt signaling pathway", "AMPK signaling pathway", "Choline metabolism in cancer")
deg = grab_deg_from_cuffdiff(gene_exp.diff)
deg.list = extract_genes_by_pathway(pathway, deg, class = "mmu")
}
