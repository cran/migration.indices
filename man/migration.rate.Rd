% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/others.R
\name{migration.rate}
\alias{migration.rate}
\title{Aggregate net migration rate}
\usage{
migration.rate(m, PAR)
}
\arguments{
\item{m}{migration matrix}

\item{PAR}{population at risk}
}
\description{
\deqn{ANMR = 100\frac{ \sum_i |D_i - O_i| }{ \sum_i P_i }}
where \eqn{D_i} is the total inflows to zone \eqn{i} and \eqn{O_i} is the total outflows from zone \eqn{i}.
}
\examples{
data(migration.world)
migration.rate(migration.world, 6e+9)
}
\references{
\itemize{
  \item Martin Bell and Salut Muhidin (2009) {Cross-National Comparisons of Internal Migration}. Research Paper. UNDP. \url{https://hdr.undp.org/content/cross-national-comparisons-internal-migration}
}
}
