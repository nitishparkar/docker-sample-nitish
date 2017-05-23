Rails.application.routes.draw do
  get '/elb-check', to: 'home#home'
  root to: 'home#home'
end
