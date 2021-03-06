% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataONE_doi_download.R
\name{id_resolveable}
\alias{id_resolveable}
\title{id_resolveable}
\usage{
id_resolveable(id, return_result = TRUE, CNode = "PROD")
}
\arguments{
\item{id}{the doi or other identifier linked to the package in DataONE}

\item{return_result}{boolean that returns or suppresses result of query. defaults to TRUE.}

\item{CNode}{CNode="PROD"}
}
\value{
returns message indicating wether or not the id resolves to data in the DataONE federation and information about said data.
}
\description{
Uses dataone::query from dataoneR to query DataONE. Prints result if data exists
}
