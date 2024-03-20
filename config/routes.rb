Rails.application.routes.draw do
  get("/rock", {:controller => "Zebra", :action => "Giraffe"})
end
