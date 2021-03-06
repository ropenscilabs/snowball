% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/setup.R
\name{snowball_setup}
\alias{snowball_setup}
\title{Perform snowball setup. Read AWS key pair from file.}
\usage{
snowball_setup(config_file = "~/.snowball", echo = FALSE)
}
\arguments{
\item{config_file}{location of the configuration file, default ~/.snowball}

\item{echo}{if TRUE print the credentials read from the file to the console.}
}
\value{
TRUE if config sucessfully read and set. False if file could not be found.
}
\description{
Perform snowball setup. Read AWS key pair from file.
}
\examples{
\dontrun{
snowball_setup()
}
}

