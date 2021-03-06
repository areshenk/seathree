% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tr2traj.R
\name{tr2traj}
\alias{tr2traj}
\title{Convert displacements to a dual quaternions}
\usage{
tr2traj(mt, mq, warn = F)
}
\arguments{
\item{mt}{An nx3 matrix of translation vectors}

\item{warn}{Logical. Return a warning if q is not a unit quaternion?}

\item{mr}{An nx4 matrix of unit quaternion}
}
\value{
An nx8 numeric matrix of class DualQuaternionTS
}
\description{
Converts a matrix of translation vectors and a matrix of unit quaternions
to a matrix of dual quaternions.
}
\details{
Function bulk converts translation vectors and unit quaternions
to dual quaternions. Although the ordering of mt and mr are structly
arbitrary, most functions using the output of tr2traj assume that the data
represent a time series. The output object is a matrix of class DualQuaternionTS
containing several attributes recording i.e. whether the TS contains missing
values.
}
