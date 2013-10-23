class AirportsController < ApplicationController


# ["ORD", "LAX", "BOX", "MDW", "PDX"].each do |airport_code|


#airport codes set as an instance variable in my controller
def show
@myairports = my_airports
end


def my_airports
  return ['ORD', 'LAX', 'BOS', 'MDW', 'PDX', 'AUS']
end






#   airport = Airport.new
#   airport.code = airport_code
#   puts html_for_airport(airport)
# end


end
