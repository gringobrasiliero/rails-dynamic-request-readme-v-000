Rails.application.routes.draw do
  gets 'posts/:id', to: 'posts#show'
end
