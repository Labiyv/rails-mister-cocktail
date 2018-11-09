Rails.application.routes.draw do

    resources :cocktails, only: [:index, :new, :create, :show] do

    resources :doses, only: [:new, :create]
  end
 resources :doses, only: [:destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


 # cocktail_doses POST   /cocktails/:cocktail_id/doses(.:format)                                                  doses#create
 #        new_cocktail_dose GET    /cocktails/:cocktail_id/doses/new(.:format)                                              doses#new
 #            cocktail_dose DELETE /cocktails/:cocktail_id/doses/:id(.:format)                                              doses#destroy
 #                cocktails GET    /cocktails(.:format)                                                                     cocktails#index
 #                          POST   /cocktails(.:format)                                                                     cocktails#create
 #             new_cocktail GET    /cocktails/new(.:format)                                                                 cocktails#new
 #                 cocktail GET    /cocktails/:id(.:format)                                                                 cocktails#show
 #                     dose DELETE /doses/:id(.:format)                                                                     doses#destroy


end

