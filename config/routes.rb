Rails.application.routes.draw do

  get 'users/new'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  devise_for :books
  root to: 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
