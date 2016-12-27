class PagesController < ApplicationController
	def show
       render template: "pages/#{params[:page]}"
	end

	def about
	end

	def home
	end
    
    def contact
    end

    
end
