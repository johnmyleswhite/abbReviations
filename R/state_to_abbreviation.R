state_to_abbreviation <- function(state)
{
  data(mapping)
  return(with(subset(mapping, State == state), ifelse(length(Abbreviation) > 0, Abbreviation, NA)))
}
