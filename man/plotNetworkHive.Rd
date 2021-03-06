% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotNetworkHive.R
\name{plotNetworkHive}
\alias{plotNetworkHive}
\title{plotNetworkHive: Hive network plot}
\usage{
plotNetworkHive(dataGRN, namesGenes, thres, additionalFilename = NULL)
}
\arguments{
\item{dataGRN}{output GRN function}

\item{namesGenes}{list TSG and OCG to define axes}

\item{thres}{threshold of edges to be included}

\item{additionalFilename}{additionalFilename}
}
\value{
no results Hive plot is executed
}
\description{
This function visualizes the GRN as a hive plot
}
\examples{
data(knownDriverGenes)
data(dataGRN)
plotNetworkHive(dataGRN = dataGRN, namesGenes = knownDriverGenes, thres = 0.55)
}
