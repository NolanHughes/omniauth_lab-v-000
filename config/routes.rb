Rails.application.routes.draw do
  root 'welcome#home'
  get '/auth/facebook/callback' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
