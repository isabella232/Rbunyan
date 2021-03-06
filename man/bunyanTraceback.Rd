\name{bunyanTraceback}
\alias{bunyanTraceback}
\title{Get messages from memory after setpoint}
\usage{
  bunyanTraceback(level)
}
\arguments{
  \item{level}{optional relevant error threshold level to
  view}
}
\description{
  Reports the last JSON lines in the bunyan memory buffer
  log encountered since the last call to bunyanSetpoint
  above the threshold set by bunyanSetLog
}
\keyword{bunyan,}
\keyword{setpoint,}
\keyword{traceback}

