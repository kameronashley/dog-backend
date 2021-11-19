class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/dogs" do
    dogs = Dog.all
    dogs.to_json
  end
  
  get "/dogs/:id" do
    dog = Dog.find(params[:id])
    dog.to_json
  end
  
  get "/heists" do
    heists = Heist.all
    heists.to_json
  end

  # get "/heists/:id"
  #   heist = Heist.find(params[:id])
  #   jobs = heist.jobs
  
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

  get '/jobs' do
    jobs = Job.all
    jobs.to_json
  end

  get '/jobs/:heist_id' do
    jobs = Job.where(heist_id: params[:heist_id])
    jobs.to_json
  end
 
 post '/jobs' do
  job = Job.create(
    role: params[:role],
    treat_payout: params[:treat_payout],
    dog_id: params[:dog_id],
    heist_id: params[:heist_id]
  )
    job.to_json
  end
  


  












end
