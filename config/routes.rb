Rails.application.routes.draw do
  devise_for :users
<<<<<<< HEAD
  resources :students
  #get 'home/index'
  root 'home#index'
  get  'home/test'
=======
  
  resources :data
  #get 'home/index'
  root 'home#index'
  get 'home/page_b'
>>>>>>> 0ec91cea4d20bbb0ad7c1dc88e9df67dc2f021af

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
