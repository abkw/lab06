% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynamic_knapsack.R
\name{dynamic_knapsack}
\alias{dynamic_knapsack}
\title{Dynamic Knapsack Algorithm}
\usage{
dynamic_knapsack(x, W)
}
\arguments{
\item{x}{data.frame with colnames 'v' & 'w'}

\item{W}{Knapsack Maximum Weight}
}
\value{
Return best Knapsack combination with maximum value
}
\description{
Dynamic Knapsack Approch to Solve Knapsack Problem
}
\examples{
set.seed(42)
n <- 2000
knapsack_objects <- data.frame(
 w=sample(1:4000, size = n, replace = TRUE),
 v=runif(n = n, 0, 10000)
)
dynamic_knapsack(x = knapsack_objects[1:8,], W = 3500)

}
