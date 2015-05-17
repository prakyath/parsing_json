class StudentsController < ApplicationController
	def index
@student=JSON.parse(Student.all.to_json(:only => [:name,:age]))
	end
end
