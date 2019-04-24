require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do 
    params.to_s
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
    # binding.pry
  end

  # Add your post route and action below

end