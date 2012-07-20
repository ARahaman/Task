class CatsController < ApplicationController

before_filter :get_cat_object, :only=>[:show, :edit, :update, :destroy]

def new
	@cat=Cat.new	
end

def create
	@cat=Cat.new(params[:cat])
	if @cat.save
		redirect_to cats_path
	else
		render :action => :new   
	end
end


def show
end

def index
        @cats=Cat.all
end

def edit
end

def update
		if @cat.update_attributes(params[:cat])
			flash[:notice]="catogire has been sucessfully updated"
			redirect_to cat_path(@cat)
		else
			render :action=> :edit
		end		
end



def destroy    
	@cat=Cat.find_by_id(params[:id])
	@cat.destroy 
	flash[:notice]="Deleted Succesfully"
	redirect_to cats_path       
end



private
def get_cat_object
		@cat=Cat.find_by_id(params[:id]) 
end

end

