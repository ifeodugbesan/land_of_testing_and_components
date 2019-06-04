Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/beauty_loop', to: 'pages#beauty_loop'
  get '/holding_page', to: 'pages#holding_page'
  get "/send_email", to: 'pages#send_email'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
