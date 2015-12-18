class ServicesController < ApplicationController
  #layout 'mylayout'
  def my_service
	redirect_to  aboutus_about_path, :alert => "Something serious happened"
  end
  def you_service
  	render layout: "mylayout"
  end
end
