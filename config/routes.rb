Rails.application.routes.draw do
  get 'home/landing'
  get '/contact' => 'home#contact'
  get'/about_us' => 'home#about'
  get'/who_we_are' => 'home#who'
  get'/where_we_are' => 'home#where'
  get 'legal/privacy'
  get 'legal/terms'
  get 'legal/cookies'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
