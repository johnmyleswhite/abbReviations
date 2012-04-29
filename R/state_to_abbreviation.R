state_to_abbreviation <- function(state)
{
  data(mapping)
  abbreviation <- with(subset(mapping, State == state), Abbreviation)
  if (length(abbreviation) > 0)
  {
    return(abbreviation)
  }
  else
  {
    return(NA)
  }
}
