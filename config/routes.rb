Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "homepage"})
  get("/dice/:number_of_dice/:sides", { :controller => "pages", :action => "flexible"})
end
