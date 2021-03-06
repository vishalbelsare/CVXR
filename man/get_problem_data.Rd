% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{get_problem_data}
\alias{get_problem_data}
\title{Get Problem Data}
\usage{
get_problem_data(object, solver)
}
\arguments{
\item{object}{A \linkS4class{Problem} object.}

\item{solver}{A string indicating the solver that the problem data is for. Call \code{installed_solvers()} to see all available.}
}
\value{
A list of arguments for the solver.
}
\description{
Get the problem data used in the call to the solver.
}
\examples{
a <- Variable(name = "a")
data <- get_problem_data(Problem(Maximize(exp(a) + 2)), "SCS")
data[["dims"]]
data[["c"]]
data[["A"]]

x <- Variable(2, name = "x")
data <- get_problem_data(Problem(Minimize(p_norm(x) + 3)), "ECOS")
data[["dims"]]
data[["c"]]
data[["A"]]
data[["G"]]
}
