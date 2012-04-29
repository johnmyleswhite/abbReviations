library('abbReviations')

abbreviation_to_state('NJ') == 'New Jersey'
state_to_abbreviation('New Jersey') == 'NJ'
is.na(abbreviation_to_state('DC'))
