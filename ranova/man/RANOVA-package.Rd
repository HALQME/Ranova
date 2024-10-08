\name{RANOVA-package}
\alias{RANOVA-package}
\alias{RANOVA}
\docType{package}
\title{
\packageTitle{RANOVA}
}
\description{
\packageDescription{RANOVA}
}
\details{
The RANOVA package is a packaged diversified analysis function released by Ryuta Iseki -ANOVA.
The source code is basically Anova's fork.
Please check the commit log/release for changes in this package.
}
\author{
\packageAuthor{RANOVA}

Maintainer: \packageMaintainer{RANOVA}
}
\references{
https://riseki.cloudfree.jp/?ANOVA%E5%90%9B
}
\keyword{package}

%% Uncomment below to imitate parts of library(help = RANOVA)
%\section{The \file{DESCRIPTION} File}{\packageDESCRIPTION{RANOVA}}
%\section{Documentation Index}{\packageIndices{RANOVA}}
\seealso{
\code{\link{ranova}}
}
\examples{
dat <- data.frame(
  Column1 = c("a1", "a1", "a1", "a1", "a2", "a2", "a2", "a2", "a2", "a2"),
  Column2 = c(4, 3, 8, 3, 2, 1, 4, 5, 4, 1),
  Column3 = c(6, 3, 6, 8, 8, 2, 3, 5, 5, 3),
  Column4 = c(3, 4, 3, 3, 9, 8, 8, 2, 2, 2)
)

results <- ranova(dat, "AsB", 2, 3)

print(results)
}

