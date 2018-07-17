require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  "This is a home page"
end 
  get '/food_form' do
    erb :food_form
  end

  

end
