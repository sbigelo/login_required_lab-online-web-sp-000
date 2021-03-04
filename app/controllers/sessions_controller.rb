class SessionsController < ApplicationController

    def create
        if !params[:name].nil? && !params[:name].empty?
            session[:name] = params[:name]
            redirect_to '/login'
        else 
            redirect_to '/'
        end
    end
   
    def destroy
        session.delete :name
    end

   
   
  

end