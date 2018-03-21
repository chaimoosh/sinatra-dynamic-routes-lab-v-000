require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversname/:name" do
    @name = params[:name]
    "#{@name.reverse}"
  end 
end