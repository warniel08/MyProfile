Rails.application.routes.draw do
  get 'profile/index'

  root 'profile#index'
end
