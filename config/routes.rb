Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
=======
>>>>>>> 3f2d3137c8bf7aefe80af1f72b3386ed5aa94fc4
  resources :restaurants

  get 'pages/about'

  get 'pages/contact'
  
  root 'restaurants#index' 


end
