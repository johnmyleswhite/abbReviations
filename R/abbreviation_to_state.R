abbreviation_to_state <- function(abbreviation)
{
  data(mapping)
  return(with(subset(mapping, Abbreviation == abbreviation), ifelse(length(State) > 0, State, NA)))
}
