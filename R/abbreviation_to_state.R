abbreviation_to_state <- function(abbreviation)
{
  data(mapping)
  return(with(subset(mapping, Abbreviation == abbreviation), State))
}
