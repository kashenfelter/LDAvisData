#' Associated Press News Articles
#'
#' @format A list elements extracted from a topic model fit to this data
#' \describe{
#'   \item{phi}{phi, a matrix with the topic-term distributions}
#'   \item{theta}{theta, a matrix with the document-topic distributions}
#'   \item{doc.length}{doc.length, a numeric vector with token counts for each document}
#'   \item{vocab}{vocab, a character vector containing the terms}
#'   \item{term.frequency}{term.frequency, a numeric vector of observed term frequencies}
#' }
#' @source \url{http://www.cs.princeton.edu/~blei/lda-c/index.html}
"AP"

#' A set of 2000 movie reviews parsed by Pang and Lee (ACL, 2004), originally
#' gathered from the IMDB archive of the rec.arts.movies.reviews newsgroup
#'
#' @format Character vector of length 2000. Each element of that vector contains a single movie review.
#' @source \url{http://www.cs.cornell.edu/people/pabo/movie-review-data/}
"reviews"

#' A set of 2000 movie reviews parsed by Pang and Lee (ACL, 2004), originally
#' gathered from the IMDB archive of the rec.arts.movies.reviews newsgroup
#'
#' @format A list elements extracted from a topic model fit to this data
#' \describe{
#'   \item{phi}{phi, a matrix with the topic-term distributions}
#'   \item{theta}{theta, a matrix with the document-topic distributions}
#'   \item{doc.length}{doc.length, a numeric vector with token counts for each document}
#'   \item{vocab}{vocab, a character vector containing the terms}
#'   \item{term.frequency}{term.frequency, a numeric vector of observed term frequencies}
#' }
#' @source \url{http://www.cs.cornell.edu/people/pabo/movie-review-data/}
"MovieReviews"

#' Jeopardy Questions (including category name and answer)
#'
#' @format A list elements extracted from a topic model fit to this data
#' \describe{
#'   \item{phi}{phi, a matrix with the topic-term distributions}
#'   \item{theta}{theta, a matrix with the document-topic distributions}
#'   \item{doc.length}{doc.length, a numeric vector with token counts for each document}
#'   \item{vocab}{vocab, a character vector containing the terms}
#'   \item{term.frequency}{term.frequency, a numeric vector of observed term frequencies}
#' }
#' @source \url{http://www.reddit.com/r/datasets/comments/1uyd0t/200000_jeopardy_questions_in_a_json_file}
"Jeopardy"
