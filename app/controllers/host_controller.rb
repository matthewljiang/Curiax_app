class Host::SessionsController < Devise::SessionsController
	devise_for :hosts, :controllers => { :sessions => "hosts/sessions" }
end
