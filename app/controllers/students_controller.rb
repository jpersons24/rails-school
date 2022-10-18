class StudentsController < ApplicationController

    def index
        # some logic

        # instance variable that view will have access to
        # local variable would not give access to view
        @students = Student.all
        # render :view page corresponding to controller action
        render :index
    end

    def show
        # byebug
        @student = Student.find(params[:id])
        # render :view page corresponding to controller action
        render :show
    end

end