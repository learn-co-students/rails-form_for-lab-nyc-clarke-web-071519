class SchoolClassesController < ApplicationController
    
def new 
    @schoolclass = Schoolclass.new
end 

def create 
    SchoolClass.create(params.require(:student).permit(:first_name, :last_name))
end 

def edit 
    @schoolclass = SchoolClass.find(params[:id])
end 

def show 
    @schoolclass = SchoolClass.find(params[:id])
end 

def update
    SchoolClass.update(params.require(:student).permit(:first_name, :last_name))
end 

end 