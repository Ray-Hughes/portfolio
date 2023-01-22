Rails.application.routes.draw do
  get 'blog/index'
  get 'about/index'
  get 'resume/index'
  root 'home#index'
end
