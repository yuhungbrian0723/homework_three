class CommentcatesController<ApplicationController
	def index
		@commentcates = Commentcate.all
	end
end