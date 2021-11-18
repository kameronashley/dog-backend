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

  get "/dogs/:id" do
    dog = Dog.find(params[:id])
    dog.to_json
  end

  

  post '/heists' do
    heist = Heist.create(
      name: params[:name],
      creator_name: params[:creator_name]
    )
    heist.to_json
  end

  delete '/heists/:id' do 
    heist = Heist.find(params[:id])
    heist.destroy
    heist.to_json
  end

  












end
