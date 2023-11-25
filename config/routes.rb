Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  # to see a list of all routes resources command created,
  # go to terminal and write "rails routes --expanded".
  # Than you can use only: command to crerat only the needed ones.
  resources :articles,  only: [:show, :index]
end
