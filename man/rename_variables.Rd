% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/cocoreg.R
\name{rename_variables}
\alias{rename_variables}
\title{Rename variables of a data collection}
\usage{
rename_variables(df_list)
}
\arguments{
\item{df_list}{list of data.frames, The datasets to process}
}
\value{
A list of data.frames with changed variable names. Original dimension names are stored
         as an attribute.
}
\description{
Rename variable in all datasets such that the data.frame list conforms to the
requirements of CoCoReg.
}

