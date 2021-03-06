% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{randomLetter}
\alias{randomLetter}
\title{Random Letter Generator}
\usage{
randomLetter(n, prob = rep(1/26, 26), wreplacement = FALSE)
}
\arguments{
\item{n}{number of random letters to select}

\item{prob}{a vector of probabilities for each of the 26 letters (optional)}

\item{wreplacement}{if you want multiple letters, logical}
}
\value{
a random letter based on probabilities
}
\description{
Random Letter Generator
}
\examples{
randomLetter(1) #select 1 random letter
randomLetter(2) #select 2 random letters
}
