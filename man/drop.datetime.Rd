% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/helper.functions.R
\name{drop.datetime}
\alias{drop.datetime}
\title{Find and drop the datetime column from the datatable}
\usage{
drop.datetime(data, error = FALSE)
}
\value{
A data.frame with only the data, after datetime has been dropped
}
\description{
Liberally looks for a datetime column and drops it,
returning a data.frame with only water temperature. Errors if datetime column is
ambiguous. Warns if
}

