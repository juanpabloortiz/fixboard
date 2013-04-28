Fixboard::Application.routes.draw do


get "/landlords", :controller => "Landlords", :action => "index", :as => 'landlords'

# get "/landlords" => "Landlords#index", :as => "landlords"
# get "/landlords/:id/", :controller => "Landlords", :action => "show", :as => "landlord"

end
