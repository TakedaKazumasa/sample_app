Rails.application.routes.draw do
  root 'stastic_pages#home'
  get  '/help',    to: 'stastic_pages#help'
  get  '/about',   to: 'stastic_pages#about'
  get  '/contact', to: 'stastic_pages#contact'
  get  '/signup', to: 'users#new'
end