abbreviation_to_state <- function(abbreviation)
{
  data(mapping)
  state <- with(subset(mapping, Abbreviation == abbreviation), State)
  if (length(state) > 0)
  {
    return(state)
  }
  else
  {
    return(NA)
  }
}
