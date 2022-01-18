class SessionsController < ApplicationController
    skip_before_action :authorized, only: [:new,:create]
    def new
    end
    
  
    
  
    def create
      user=User.find_by_email(params[:email])
      if user && user.authenticate(params[:password])
        session[:user_id]=user.id
        redirect_to root_url, notice: "#{user.name} Successfully Logged In!"
          
      else
        flash.now[:alert]="Invalid Email or Password given"
        render "staffnew"
       
     end  
  
    end
  
    def destroy
      session[:customer_id]=nil
      redirect_to root_url, notice: "Logged out"
    end
    def staffdestroy
      session[:user_id]=nil
      redirect_to root_url, notice: "User Logged out"
    end
  end
  