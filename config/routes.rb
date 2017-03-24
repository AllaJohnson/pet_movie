Rails.application.routes.draw do
  devise_for :podcasts
  root 'welcome#index'
  get 'podcasts', to: 'podcasts#podcasts'
  get 'podcasts/show', to: 'podcasts#show'
  get 'podcasts/dashboard', to: 'podcasts#dashboard'
  get 'podcasts/episode', to: 'podcasts#episode'
  get 'welcome/sign_in', to: 'welcome#sign_in'
  get 'welcome/sign_up', to: 'welcome#sign_up'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
