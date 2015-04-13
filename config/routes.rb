Rails.application.routes.draw do

  root 'welcome#index'

  get "photos", to: "photos#index"

end
