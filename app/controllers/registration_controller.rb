class RegistrationsController < Devise::RegistrationsController
	protected
		def update_resource(resource, param)
			resource.upadte_without_passwor(params)
			
		end
end