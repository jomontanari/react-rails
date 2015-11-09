Rails.application.routes.draw do
  root 'welcome#index'

  namespace :welcome do
    get 'no_animation'
    get 'css_transitions'
    get 'react_motion'
  end
end
