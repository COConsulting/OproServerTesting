Rails.application.routes.draw do
  mount_opro_oauth
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"
end
