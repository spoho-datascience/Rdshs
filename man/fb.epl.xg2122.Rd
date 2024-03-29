% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{fb.epl.xg2122}
\alias{fb.epl.xg2122}
\title{Expected Goals in the English Premier League.}
\format{
A data frame with 16546 rows:
\describe{
\item{minute}{Minute of play in which shot was taken.}
\item{result}{Outcome of the shot as either Goal, MissedShots, BlockedShot, SavedShot or ShotOnPost.}
\item{X}{X-coordinate of the shot location in m on a pitch where x axis is parallel to the sidelines, both teams are considered playing from left ro right and the pitch has dimensions 105x68m.}
\item{Y}{Y-coordinate of the shot location in m on a pitch where y axis is parallel to the goalline, both teams are considered playing from left ro right and the pitch has dimensions 105x68m.}
\item{xG}{Expected Goals-Value of the Shot as given on the understat.com website.}
\item{player}{Name of the player taking the shot.}
\item{h_a}{Indicator of whether the team of the player taking the shot is playing home (h) or away (a).}
\item{situation}{Situation from which the shot was taken as either OpenPlay, FromCorner, Penalty, SetPiece or DirectFreekick.}
\item{shotType}{Indicator of whether the shot was taken with RightFoot, LeftFoot or Head.}
\item{home_team}{Name of the home team.}
\item{away_team}{Name of the away team.}
\item{home_goals}{Number of goals scored by the home team in the whole match.}
\item{away_goals}{Number of goals scored by the away team in the whole match.}
\item{date}{Kickoff date and time of the match.}
\item{player_assisted}{Name of the player giving the assist for the shot.}
\item{lastAction}{Type of the action preceding the shot}
\item{Outcome}{Outcome of the Shot as a binary variable, Goal or NoGoal.}
\item{zone}{Zone from where the shot was taken as one out of three radial zones with increasing radius around the goal.}
}
}
\source{
\url{https://understat.com/}
}
\usage{
fb.epl.xg2122
}
\description{
Expected Goals statistics for English Premier League in the season 21/22
(subsample of 100 shots) including information on every shot, such as player,
X-/Y-coordinates, XG value.
}
\keyword{datasets}
