Rails.application.routes.draw do
  get 'welcome/index'

  get '/' => 'welcome#index'
end
