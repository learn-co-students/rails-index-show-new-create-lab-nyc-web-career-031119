Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  resources :coupons
  get '/coupons/:id', to: 'coupons#show'

end
