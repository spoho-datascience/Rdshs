% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{fb.YYIR.running}
\alias{fb.YYIR.running}
\title{YoYo Intermittent Recovery Test Level 1 dataset.}
\format{
A data frame with 61 rows:
\describe{
\item{YYIR1}{Test performance of the respective individual in the YoYo Intermittent Recovery Test Level 1 in m.}
\item{HIRD}{High-Intensity Running Distance of the respective individual in a football match in m.}
\item{pred_HIRD}{High-Intensity Running Distance for the respective individual in a football match as predicted by a Linear Regression model, modelling HIRD as a function of YYIR1 in m.}
}
}
\source{
Bangsbo, J., Iaia, F. M., & Krustrup, P. (2008). The Yo-Yo intermittent recovery test. Sports medicine, 38(1), 37-51.
}
\usage{
fb.YYIR.running
}
\description{
Results from a study (Bangsbo, J., Iaia, F. M., & Krustrup, P. (2008).
The Yo-Yo intermittent recovery test. Sports medicine, 38(1), 37-51.)
containing the results from the YoYo Intermittent Recovery Test Level 1 for
61 football players as well as their respective high-intensity match running
performance and the predicted values from a regression model on these
two variables.
}
\keyword{datasets}
