require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversname/:name"
    @name = params[:name]
    
end