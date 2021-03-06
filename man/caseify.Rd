% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/casing.r
\name{caseify}
\alias{caseify}
\title{caseify}
\usage{
caseify(handle, case.type = "alternating", leetness = 0.4)
}
\arguments{
\item{handle}{Input string to be caseified.}

\item{case.type}{String that determines the kind of casing to give the input
handle.  Choices are "lower", "upper", "unchanged", "random", and
"alternating", and do basically exactly what they sound like.}

\item{leetness}{Heuristic between 0 and 1 (inclusive) that determines how
often character substitutions (e.g., \code{a} to \code{@}) will take place.}
}
\value{
The input string with l33t casing, LiKe ThIs.
}
\description{
2l33t4u
}
\details{
Makes the input string have l33t casing.
}
\examples{
hackR::caseify("This is what the internet looked like 20 years ago")

}
\seealso{
\code{\link{rleet}, \link{replaceify}}
}

