Rails.application.routes.draw do
  get 'pages/home'
  root "meetings#index"
  resources :meetings
end
