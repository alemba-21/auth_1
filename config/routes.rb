Rails.application.routes.draw do

  #we send the GET request to the controller in the index action
  #the GET request is the root path i.e GET /about
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
  
  get "about", to:"about#index"
  root to: "main#index"

end
