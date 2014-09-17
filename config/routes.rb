Rails.application.routes.draw do
  get 'styleguide' => 'styleguide#show'

  resources :photos
end
