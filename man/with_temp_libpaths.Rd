% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/libpaths.R
\name{with_temp_libpaths}
\alias{with_temp_libpaths}
\title{Library paths}
\usage{
with_temp_libpaths(code)
}
\arguments{
\item{code}{\code{[any]}\cr Code to execute in the temporary environment}
}
\value{
\code{[any]}\cr The results of the evaluation of the \code{code}
  argument.
}
\description{
Temporarily prepend a new temporary directory to the library paths.
}
\seealso{
\code{\link{withr}} for examples

\code{\link{.libPaths}}

Other libpaths: \code{\link{with_libpaths}}
}

