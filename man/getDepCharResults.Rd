% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/R_WQstds_functions.R
\name{getDepCharResults}
\alias{getDepCharResults}
\title{getDepCharResults}
\usage{
getDepCharResults(dfResults)
}
\arguments{
\item{dfResults}{- WQ Results dataframe (optional, if already generated)}
}
\value{
dataframe - contains dependent characteristic results (pH, temp, hardness(Ca+Mg))
              for all stations & visits (filters results by dependent chars)
}
\description{
Fetch ALL NPSTORET WQ Results for Dependent Characteristics
}
\section{Requirements}{

 R libraries:
  \itemize{
   \item RODBC
   \item sqldf
  }
}

\section{Sources}{

  Sven Hohenstein, December 13, 2013
  \url{http://stackoverflow.com/questions/20573119/check-if-data-frame-exists}
}

\section{Adapted}{

\tabular{llllllll}{
  \tab 2014-06-25 \tab\tab B. Campbell \tab\tab 0.1 \tab\tab Initial version \cr
}
}

\section{Revisions}{

  \tabular{llllllll}{
  \tab 0.1   \tab\tab 2014-06-25    \tab\tab BLC   \tab\tab Initial version \cr
  \tab 0.2   \tab\tab 2014-09-08    \tab\tab BLC   \tab\tab Drop unused levels \cr
  \tab 0.3   \tab\tab 2014-09-18    \tab\tab BLC   \tab\tab Include StringsAsFactors = FALSE to ensure
                            characters are not limited to factor values \cr
  \tab 0.4   \tab\tab 2014-10-05    \tab\tab BLC   \tab\tab Change results check to use loadNPSTORETWQData() vs loadNPSTORETData() \cr
  \tab 0.5   \tab\tab 2014-11-11    \tab\tab BLC   \tab\tab Documentation update \cr
  }
}
\seealso{
Other WQ Standards functions: \code{\link{calculateStdValues}};
  \code{\link{compareToStandards}};
  \code{\link{depCharResultsLookup}};
  \code{\link{getDepCharDfs}};
  \code{\link{getExtendedDepCharResults}};
  \code{\link{getFormulaUsed}};
  \code{\link{getHardnessLnVal}};
  \code{\link{getIndepWQStdChars}};
  \code{\link{getRAWDepWQStdChars}};
  \code{\link{getStdDepCharDisplayName}};
  \code{\link{getStdFormula}};
  \code{\link{getWQRawStdCharacteristics}};
  \code{\link{getWQStdValues}};
  \code{\link{lookupDependentCharResult}};
  \code{\link{lookupIndependentCharStd}}
}

