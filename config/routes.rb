Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  
  # get cheese by id
  get 'cheeses/:id', to: 'cheeses#show'
end
