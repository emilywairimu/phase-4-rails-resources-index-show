# Rails.application.routes.draw do
#   get '/birds', to: 'birds#index'
#   get '/birds/:id', to: 'birds#show'
# end

# Rails.application.routes.draw do
#   resources :birds
# end

Rails.application.routes.draw do
  resources :birds, only: [:index, :show]
end
