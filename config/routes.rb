Rails.application.routes.draw do
  get 'extras/mean'

  get 'stack/push'

  get 'stack/pop'

  get 'stack/max'

  root 'stack#push'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
