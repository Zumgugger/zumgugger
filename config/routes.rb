Rails.application.routes.draw do

  root to: 'gigs#list'
  get 'gigs/list'

    resources :gigs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
