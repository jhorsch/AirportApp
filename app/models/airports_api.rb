require 'open-uri'
require 'json'

def get_airport_delay(airport_code)
  url = URI.encode("http://services.faa.gov/airport/status/#{airport_code}?format=application/json")
  string_data = open(url).read
  json_data = JSON.parse(string_data)
  min_delay = json_data['status']['reason']

  # if min_delay < 15
  #   status = 'on-time'
  # elsif min_delay < 30
  #   status = 'delayed'
  # else
  #   status = 'nightmare'
  # end

  return min_delay
end
