\name{getExtant}
\alias{getExtant}
\alias{getExtinct}
\title{Returns a list of the extant or extinct lineages in a tree containing non-contemporaneous tips}
\usage{
getExtant(tree, tol=1e-8)
getExtinct(tree, tol=1e-8)
}
\arguments{
	\item{tree}{a phylogeny stored as an object of class \code{"phylo"} with some tips that are non-contemporaneous (i.e., end before the present).}
	\item{tol}{a tolerance value to account for numerical imprecision.}
}
\description{
	The function \code{getExtant} takes a tree as input and returns a vector containing the names of all the tips that have a height above the root that is equal (to a degree of numerical precision determined by \code{tol}) to the height of the highest tip.
	
	\code{getExtinct} returns the complement.
}
\value{
	A vector with the tip names of extant or extinct species in the tree.
}
\references{
	Revell, L. J. (2012) phytools: An R package for phylogenetic comparative biology (and other things). \emph{Methods Ecol. Evol.}, \bold{3}, 217-223.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\seealso{
	\code{\link{nodeHeights}}
}
\keyword{phylogenetics}
\keyword{utilities}
