#' Random Letter Generator
#' @param n number of random letters to select
#' @param prob a vector of probabilities for each of the 26 letters (optional)
#' @param wreplacement if you want multiple letters, logical
#' @return a random letter based on probabilities
#' @export
#' @examples
#' randomLetter(1) #select 1 random letter
#' randomLetter(2) #select 2 random letters

randomLetter = function(n, prob = rep(1/26, 26), wreplacement = FALSE){
  if(n > 26){
    wreplacement <- TRUE
  }
  iter <- sample(26,n, prob = prob, replace = wreplacement)
  letters[iter]
}
