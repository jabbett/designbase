Rails.application.routes.draw do
  root "participants#index"

  resources :highlights
  resources :tag_definitions

  resources :transcripts do
    resources :highlights
  end

  resources :participants do
    resources :transcripts
  end
end
