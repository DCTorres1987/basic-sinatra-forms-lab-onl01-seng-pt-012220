require 'sinatra/base'
require 'pry'
class App < Sinatra::Base


  get "/newteam" do
    erb :newteam
  end
  
  post "/team" do 
    @name = params["name"]
    @coach = params["coach"]
    @
    erb :team
  end
  
end
