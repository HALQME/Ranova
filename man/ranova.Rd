\name{ranova}
\alias{ranova}
\title{ranova}
\description{
RANOVA Main function. Data frame deformation, writing statistical calculation, results of distributed analysis, acquisition of lower test results, calculation of boot strap confidence, and displays are displayed.
}
\usage{
  ranova(dataset, design)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{data}{data}
\item{design}{Type (character string)}
\item{\dots}{Number of factors for each factor}
\item{long}{Data frame deformation method (logical value, default is False)}
\item{type2}{Whether to use Type II Sum of Square (logical value, default is FALSE and executed in Type III Sum of Square)}
\item{NOPOST}{Omit calculation of lower test (test for simple owner effects and multiple comparisons) (logical value, default is False)}
\item{tech}{Output in data frame format (logical value, default is False)}
\item{data.frame}{Whether to output the entered data frame (logical value, default is False) Output is a regression format (form used in the general linear model of R; Format)}
\item{copy}{whether to copy output to the clipboard (logical value, default is False)}
\item{HOLM}{Whether to use the HOLM method (logical value, default is False)}
\item{HC}{Whether to use HC method (logical value, default is False)}
\item{S2R}{Whether to use the S2R method (logical value, default is False)}
\item{s2d}{whether to use the S2D method (logical value, default is False)}
\item{fs1}{whether to use the FS1 method (logical value, default is False)}
\item{FS2R}{Whether to use the FS2R method (logical value, default is False)}
\item{fs2d}{whether to use the FS2D method (logical value, default is False)}
\item{Welch}{Whether to use the Welch method (logical value, default is False)}
\item{criteria}{whether to use the standard (logical value, default is False)}
\item{lb}{whether to use the LB method (logical value, default is False)}
\item{gg}{whether to use GG method (logical value, default is False)}
\item{HF}{Whether to use the HF method (logical value, default is False)}
\item{cm}{whether to use a CM method (logical value, default is False)}
\item{auto}{whether to use the Auto method (logical value, default is False)}
\item{mau}{whether to use Mau} (logical value, default is False)}
\item{har}{whether to use the HAR method (logical value, default is False)}
\item{IGA}{Whether to use the IGA method (logical value, default is False)}
\item{ciga}{whether to use CIGA method (logical value, default is False)}
\item{Eta}{Whether to use the ETA method (logical value, default is False)}
\item{Peta}{Whether to use the Peta method (logical value, default is False)}
\item{geta}{whether to use the Geta method (logical value, default is na)}
\item{EPS}{Whether to use the EPS method (logical value, default is False)}
\item{peps}{whether to use the Peps method (logical value, default is False)}
\item{GEPS}{Whether to use the GEPS method (logical value, default is na)}
\item{Omega}{Whether to use the Omega method (logical value, default is False)}
\item{Omegana}{Whether to use the Omegana method (logical value, default is False)}
\item{POMEGA}{Whether to use the POMEGA method (logical value, default is False)}
\item{GOMEGA}{Whether to use the GOMEGA method (logical value, default is na)}
\item{gomegana}{Whether to use the GOMEGANA method (logical value, default is na)}
\item{prep}{Whether to use the prep method (logical value, default is False)}
\item{NESCI}{whether to use the NESC method (logical value, default is False)}
\item{besci}{whether to use the BESCI method (logical value, default is False)}
\item{CILMD}{Whether to use the Cilmd method (logical value, default is False)}
\item{Cilm}{Whether to use the Cilm method (logical value, default is False)}
\item{cind}{whether to use Cind (logical value, default is False)}
\item{cin}{whether to use CIN (logical value, default is False)}
\item{ciml}{whether to use Ciml method (logical value, default is False)}
\item{cipaird}{whether to use CIPAIRD method (logical value, default is False)}
\item{cipair}{whether to use the CIPAIR method (logical value, default is False)}
\item{bgraph}{Bar graph options (vector, default is C (na, na))}
}
\details{
This function is a major function that controls the entire experimental plan. Perform a series of processing, from data preprocessing to the output of analysis results.
}
\value{
Returns the list or data frame of the analysis results. The output format depends on the argument settings.
}
\references{
 https://riseki.cloudfree.jp/?ANOVA%E5%90%9B/ANOVA%E5%90%9B%E3%81%AE%E4%BD%BF%E3%81%84%E6%96%B9
}
\author{
  https://github.com/halqme
}
\note{
This software is https://riseki.cloudfree.jp/?anova%e50909B's fork version, and most of the source code is inherited from Anova.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
https://riseki.cloudfree.jp/?ANOVA%E5%90%9B
https://github.com/halqme/ranova
}
\examples{
dat <- data.frame(
  Column1 = c("a1", "a1", "a1", "a1", "a2", "a2", "a2", "a2", "a2", "a2"),
  Column2 = c(4, 6, 8, 7, 4, 2, 1, 5, 4, 2),
  Column3 = c(7, 3, 6, 8, 8, 2, 3, 4, 5, 3),
  Column4 = c(5, 6, 4, 3, 9, 8, 8, 7, 9, 7)
)

results <- ranova(dat, "AsB", 2, 3)

print(results)
}

\keyword{htest}
\keyword{models}
