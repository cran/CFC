\name{summary.cfc.survreg}
\alias{summary.cfc.survreg}
\alias{plot.summary.cfc.survreg}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Summarizing and plotting output of \code{cfc.survreg}
}
\description{
\code{summary} method for class \code{\link{cfc.survreg}}.
}
\usage{
\method{summary}{cfc.survreg}(object, obs.idx = "all", ...)
\method{plot}{summary.cfc.survreg}(x, which = c(1, 2), ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{An object of class "cfc.survreg", usually the result of a call to \code{\link{cfc.survreg}}.}
  \item{obs.idx}{Index of observations to calculate mean cumulative incidence for; defaults to all observation.}
  \item{...}{Further arguments to be passed to/from other methods.}
  \item{x}{An object of class \code{summary.cfc.survreg}, usually the output of \code{summary.cfc.survreg}.}
  \item{which}{TBD}
}
\value{
\code{summary.cfc.surveeg} produces a matrix of dimensions \code{length(object$tout)} (number of time points) by \code{object$K} (number of causes). \code{plot.summary.cfc.survreg} plots the mean cumulative incidence functions on a single plot.
}

\author{Mansour T.A. Sharabiani, Alireza S. Mahani}

\seealso{
The model fitting function is \code{\link{cfc.survreg}}. See \code{\link{summary}} and \code{\link{plot}} for descriptions of the generic methods. For more flexible ways of cause-specific competing-risk analysis, see \code{\link{cfc}}.

}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

