require 'sinatra/base'
require 'pry'
class App < Sinatra::Base


  get "/newteam" do
    erb :newteam
  end
  
  post "/team" do 
    @name = params["name"]
    binding.pry
    erb :team
  end
  
end
