class AirportsController < ApplicationController


# ["ORD", "LAX", "BOX", "MDW", "PDX"].each do |airport_code|


#airport codes set as an instance variable in my controller
def show
  @myairports = my_airports
  @pageid = my_airports[params[:userid].to_i]

end

def details
    @myairports = my_airports
     @pageid = my_airports[params[:userid].to_i]

   @myid = params[:userid].to_i]
end


def my_airports
  return [
    { id: '1', code: 'ORD', city: 'Chicago'},
    { id: '2', code: 'LAX', city: 'Los Angeles'},
    { id: '3', code: 'BOS', city: 'Boston'},
    { id: '4', code: 'MDW', city: 'Chicago'},
    { id: '5', code: 'PDX', city: 'Portland'},
    { id: '6', code: 'AUS', city: 'Austin'}
    ]
end






#   airport = Airport.new
#   airport.code = airport_code
#   puts html_for_airport(airport)
# end


end
