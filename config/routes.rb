Rails.application.routes.draw do
  get '/', to: 'users#index'
  get '/communities', to: 'communities#index'
  get '/communities/1', to: 'communities#show'
end