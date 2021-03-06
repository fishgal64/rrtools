% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage_dependencies.R
\name{add_dependencies_to_description}
\alias{add_dependencies_to_description}
\title{Searches for external packages and adds them to the Imports field in the description}
\usage{
add_dependencies_to_description(path = getwd())
}
\arguments{
\item{path}{location of individual file or directory where to search for scripts.}
}
\description{
Scans script files (.R, .Rmd, .Rnw, .Rpres, etc.) for external package dependencies indicated by
\code{library()}, \code{require()} or \code{::} and adds those packages to the Imports field in
the package DESCRIPTION.
}
