Rails.application.routes.draw do
  root 'pages#top'
  get 'pages/form_field'
  get 'pages/link_to'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
