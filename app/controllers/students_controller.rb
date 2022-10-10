class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def individual
    student = Student.all.find(params[:id])
    render json: student
  end

end
