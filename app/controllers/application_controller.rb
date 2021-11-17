class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/dogs" do
    dogs = Dog.all
    dogs.to_json
  end

  get "/heists" do
    heists = Heist.all
    heists.to_json
  end

end
