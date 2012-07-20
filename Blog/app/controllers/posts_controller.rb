class PostsController < ApplicationController
	
	layout "application" #like master page layout

	before_filter :get_post_object, :only=>[:show, :edit, :update, :destroy]
	

	def index
       	@posts=Post.all
      end
	
	def new
		@post=Post.new	
	end

	def create
#	debugger
	@post=Post.new(params[:post])
	if @post.save
		redirect_to posts_path
	else
		render :action => :new   #renders to def new @post=Posts.new end
	end
	end

	def show
	@comment=Comment.new
	end

	def edit

	end

	def destroy    
	@post.destroy 
	flash[:notice]="Deleted Succesfully"
	redirect_to posts_path     
	end

	def update
		if @post.update_attributes(params[:post])
		flash[:notice]="post has been sucessfully updated"
		redirect_to post_path(@post)
		else
		render :action=> :edit
		end		
	end

	private
	
	def get_post_object
		@post=Post.find_by_id(params[:id])
	if @post.nil?
		flash[:notice]="sorry, no post was found!"
		redirect_to posts_path
	end	 
	end
	
end
