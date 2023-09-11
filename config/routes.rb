Rails.application.routes.draw do
  get 'users/new'
  # resources :static_pages
  root "static_pages#home"
  get '/hello', to: "static_pages#hello"
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

#   root 'static_pages#home'
# get '/help',
# to: 'static_pages#help'
# get '/about',
# to: 'static_pages#about'
# get '/contact', to: 'static_pages#contact'
# get '/signup', to: 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
