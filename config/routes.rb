Rails.application.routes.draw do
  get 'users/show'
  get 'users/index'
  get 'users/edit'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  devise_for :users
  root to: 'homes#top'
  get '/homes/about' => 'homes#about', as: 'about'
end