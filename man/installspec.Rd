% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/installspec.r
\name{installspec}
\alias{installspec}
\title{Install the kernelspec to tell Jupyter (or IPython ≥ 3) about IRkernel.}
\usage{
installspec(user = TRUE)
}
\arguments{
\item{user}{Install into user directory (~/.jupyter or ~/.ipython) or globally?}
}
\description{
Will use jupyter and its config directory if available, but fall back to ipython if not.
}

