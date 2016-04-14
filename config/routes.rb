Rails.application.routes.draw do
  root to: 'visitors#index'
  get '/widget' => 'visitors#widget'
  get '/instagram' => 'visitors#instagram'
  get '/twitter' => 'visitors#twitter'
  get '/facebook' => 'visitors#facebook'
end
