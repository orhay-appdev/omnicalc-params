Rails.application.routes.draw do
  get("/flexible/square/:the_num", {:controller => "calc", :action => "flex_square"})
  get("/flexible/square_root/:whatever", {:controller => "calc", :action => "flex_root"})
  get("/square/results", {:controller => "calc", :action => "square_form_results"})
  get("/square/new", {:controller => "calc", :action => "square_form_blank"})
  get("/square_root/results", {:controller => "calc", :action => "root_form_results"})
  get("/square_root/new", {:controller => "calc", :action => "root_form_blank"})
  get("/flexible/payment/:rate/:year/:loan", {:controller => "calc", :action => "flex_payment"})

end

