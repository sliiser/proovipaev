class HomeController < ApplicationController
	before_action :authenticate_employee!

	def index
		@tasks = Task.all
	end
end
