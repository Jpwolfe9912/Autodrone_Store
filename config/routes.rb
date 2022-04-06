Rails.application.routes.draw do
 # get 'home/about'
 # root 'home#index'

  root "home#index"
  get '/home/:id/buy', to: 'home#buy', as: 'buy'
  get '/checkout', to: 'home#checkout', as: 'checkout'
  get 'home/about', to: 'home#about'
  get '/products.json', to: 'home#list', as: 'list'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
