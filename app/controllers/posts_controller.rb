class PostsController < ApplicationController
	def index
		@posts = User.find(params[:id]).posts.all
	end
end
