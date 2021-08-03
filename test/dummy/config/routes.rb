Rails.application.routes.draw do
  mount CustomDevise::Engine => "/custom_devise"
end
