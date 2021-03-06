% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smax.R
\docType{methods}
\name{smax-methods}
\alias{smax-methods}
\alias{smax-methods,}
\alias{smax}
\alias{smax,anlz-method}
\alias{smax<-}
\alias{smax<-,anlz-method}
\title{Extract Image Attribute \code{smax}}
\usage{
smax(object)

\S4method{smax}{anlz}(object)

smax(object) <- value

\S4method{smax}{anlz}(object) <- value
}
\arguments{
\item{object}{is an object of class \code{nifti} or \code{anlz}.}

\item{value}{is the value to assign to the \code{smax} field.}
}
\description{
Methods that act on the \code{smax} field in the
NIfTI/ANALYZE header.
}
\details{
See documentation on the ANALYZE and/or NIfTI data standards for
more details.
}
\references{
ANALYZE 7.5\cr
\url{http://eeg.sourceforge.net/ANALYZE75.pdf}\cr
NIfTI-1\cr
\url{http://nifti.nimh.nih.gov/}
}
\author{
John Muschelli \email{muschellij2@gmail.com},\cr
Brandon Whitcher \email{bwhitcher@gmail.com}
}
