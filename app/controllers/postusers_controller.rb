class PostusersController<ApplicationController
	def index
		@users = User.all
	end
end