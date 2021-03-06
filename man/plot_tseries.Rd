% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_tseries.R
\name{plot_tseries}
\alias{plot_tseries}
\title{time-series plot of weather data}
\usage{
plot_tseries(online = TRUE, from = "2017-01-01", to = "2017-01-31",
  measure = "t_max", location = "Wolf Point", state = "MT")
}
\arguments{
\item{online}{if TRUE(default),realtime data is pulled from the API. if FALSE, data is pulled from sample offline database}

\item{from}{Beginning of date range. Default: 2017-01-01}

\item{to}{End of date range. Default: 2017-01-31}

\item{measure}{metric for which time series plot is needed. Default: "t_max"}

\item{location}{Valid location supported by NOAA, use \code{\link{getAllLocations}} for view avaialble locations. Default: "Wolf Point"}

\item{state}{Valid two letter code of US state. Default: "MT"}
}
\value{
time series plot for a given time period, measure, location, and state
}
\description{
generate time series plot for a given time period, measure, location, and state
}
\examples{
\dontrun{
plot_tseries(online=FALSE,from="2017-01-01",
to="2017-01-02", measure="t_max",
location='Austin', state='TX')
}
}
\author{
Vikramjeet Singh (vjs)
}
