class BlogsController < ApplicationController

    def index
		@blogs = Blog.find(:all)
	end
	
end
