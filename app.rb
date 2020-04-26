require 'sinatra/base'
require 'pry'
class App < Sinatra::Base


  get "/newteam" do
    @name = params[:name]
    erb :newteam
  end
  
  post "/team" do 
    
  end
  
end
