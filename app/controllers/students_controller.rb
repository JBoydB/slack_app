class StudentsController < ApplicationController

  def create
    student = Student.new(
      student_name: "test1",
      slack_name: "test2"
      )
    student.save
    flash[:success] = "student successfully added!"
    redirect_to "/students"
  end

  def index

  end

  def show
    @student = student.find(params[:id])
    render "show.html.erb"
  end
end
