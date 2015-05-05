Rails.application.routes.draw do
  root to: 'visitors#index'
  get '/widget' => 'visitors#widget'
end
