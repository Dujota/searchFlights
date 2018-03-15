require "sinatra"
require "csv"

get '/searchFlights/:origin/:destination' do

  # save inputs from http request
  orig = params[:origin]
  dest = params[:destination]

  # Containers for data
  matches = []
  sorted_matches = []
  final_output = []



end
