class Attendees::SessionsController < Devise::SessionsController
	devise_for :attendees, :controllers => { :sessions => "attendees/sessions" }
end
