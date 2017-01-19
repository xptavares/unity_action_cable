Rails.application.routes.draw do
  
  mount ActionCable.server => '/cable'

  get 'rooms/show'

  root to: 'rooms#show'
end
