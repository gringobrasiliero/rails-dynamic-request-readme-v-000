Rails.application.routes.draw do
  GET 'posts/:id', to: 'posts#show'
end
