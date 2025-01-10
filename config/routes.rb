Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/jobs', to: 'jobss#create'
  get '/jobs/:id', to: 'jobs#show'
  get '/jobs', to: 'jobs#index'
end
