Rails.application.routes.draw do
  get to: 'posts#index'
  post 'posts', to: 'posts#create'
end
