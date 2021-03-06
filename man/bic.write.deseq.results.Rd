% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bic_analyze_counts.R
\name{bic.write.deseq.results}
\alias{bic.write.deseq.results}
\title{Write results for ALL genes and for DE genes}
\usage{
bic.write.deseq.results(res, file.name, orderPvalQ = FALSE)
}
\arguments{
\item{res}{Matrix to write to file, either all.res or filtered, 
from \code{bic.get.norm.deseq.counts}}

\item{file.name}{File to which results should be written}

\item{orderPvalQ}{Logical indicating results should be sorted by pValue instead of FC}
}
\value{
Nothing.   Files are written.
}
\description{
Two files are written: One containing log2FC, adjusted p-val, mean(condA),
mean(condB) for ALL genes, and one containing all of that same information
for ONLY DE genes. Results are sorted by abs(log2FC) by default but may be
sorted by adjusted p-val.
}
