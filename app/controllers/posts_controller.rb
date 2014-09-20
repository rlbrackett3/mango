class PostsController < ApplicationController
	def index
		@posts = User.find(1).posts.all
	end
end
