OilSpillMgt::Application.routes.draw do
  
  resources :locations
  resources :type_of_areas

  root :to => "pages#home"

end
