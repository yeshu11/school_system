class TeacherSummaryController < ApplicationController
  before_action :authenticate_teacher!

  def index
    @teachers = Teacher.all
    @classrooms = Classroom.all
  end
end
