require "sinatra"

class ScrabbleSite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/score" do
    erb :score
  end

end #end of ScrabbleSite class
