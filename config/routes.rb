Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'books/:id/edit', to: 'books#edit', as: 'edit_book'
  patch 'books/:id', to: 'books#update'
  resources :books
end
