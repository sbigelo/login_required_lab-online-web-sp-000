class SecretsController < ApplicationController
    before_action :require_login

    def show
        
    end


    private

    def require_login
       unless session.include? :name 
       redirect_to '/' 
       end
    end

end