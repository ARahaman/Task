class CommentsController < ApplicationController
	before_filter :get_post

def get_post
	@post=Post.find_by_id(params[:post_id])
end

def create
	@comment=@post.comments.build(params[:comment])
if @comment.save
	flash[:notice]="successful"
	redirect_to post_path(@post)
else
	flash[:notice]="not successful"
	redirect_to post_path(@post)
end
end

def destroy
		flash[:notice]="sorry, no post found! and values #{params[:post_id]} #{params[:id]}"
		@comment=Comment.where(:post_id=>params[:id], :id=>params[:post_id])
		@comment.destroy_all
		redirect_to post_path(params[:id])
end

end
