AddressToCoords::Application.routes.draw do
  get("/coords", { :controller => "addresses", :action => "fetch_coordinates" })
  get("/address", { :controller => "addresses", :action => "input" })
end
