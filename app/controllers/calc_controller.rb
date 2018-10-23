class CalcController < ApplicationController
   def flex_square
       @num = params.fetch("the_num").to_i
       
       render("calc_templates/flexible_square.html.erb")
end
def flex_root
       @users_num = params.fetch("whatever").to_f
       
       render("calc_templates/flexible_root.html.erb")
end

def flex_payment
       @year = params.fetch("year").to_i
       @loan = params.fetch("loan").to_i
       @rate = params.fetch("rate").to_f
       
       render("calc_templates/flexible_payment.html.erb")
end

def square_form_results
       @input = params.fetch("user_number").to_f
       render("calc_templates/square_results.html.erb")
end

def root_form_results
       @input = params.fetch("user_number").to_f
       render("calc_templates/root_results.html.erb")
end

def square_form_blank
      
       render("calc_templates/square_blank.html.erb")
end

def root_form_blank
      
       render("calc_templates/root_blank.html.erb")
end

end