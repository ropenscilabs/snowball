% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/aws.R
\name{startInstance}
\alias{startInstance}
\title{Start an AWS instance}
\usage{
startInstance(ami = "ami-36290455", type = "t2.micro", subNet = -1,
  securityGroup = -1, userData = "", keypair = NULL)
}
\arguments{
\item{ami}{}

\item{type}{}

\item{subNet}{}

\item{securityGroup}{}

\item{userData}{}

\item{keyName}{}
}
\description{
Start an AWS instance
}
\examples{
\dontrun{
my_instance <- startInstance()
instance_status(my_instance$item$instanceId[[1]])
}
}

