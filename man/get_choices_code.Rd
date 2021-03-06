% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{get_choices_code}
\alias{get_choices_code}
\title{Produces the code to deidentify the data using \code{deidentify_data()} based on
a row (or rows) in the output of \code{deidentify_choices_table()}.}
\usage{
get_choices_code(deidentify_choices_table, row_number, data_name = "data")
}
\arguments{
\item{deidentify_choices_table}{A data.frame returned from the \code{deidentify_choices_table()} function.}

\item{row_number}{A number or vector of numbers for the row(s) that you want to output code for}

\item{data_name}{A string with the name of the data object you want to deidentify. This should
be the same data you inputted in \code{deidentify_choices_table()}.}
}
\value{
Prints in the console the code to use for the \code{deidentify_data()} function. Also returns
this string invisibly.
}
\description{
This function takes the output of the \code{deidentify_choices_table()} function and
a row number or vector of row numbers and outputs the code that you will
use to deidentify the data. NOTE: this function will not have any code to
encrypt any columns so you must input that yourself.
}
