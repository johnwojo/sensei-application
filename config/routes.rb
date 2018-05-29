Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root to: 'application#index'
  get '/auth/facebook/callback' => 'session#authorize_callback'
  get '/auth/facebook/setup' => 'session#setup'

end
