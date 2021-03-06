% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\docType{methods}
\name{validate_solver}
\alias{validate_solver}
\title{Validate Solver}
\usage{
validate_solver(solver, constraints)
}
\arguments{
\item{solver}{A \linkS4class{Solver} object.}

\item{constraints}{A list of canonicalized constraints}
}
\description{
Raises an exception if the solver cannot solve the problem.
}
