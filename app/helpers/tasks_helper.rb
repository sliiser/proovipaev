module TasksHelper
	def assign_task_path(task)
		"tasks/#{task.id}/assign"
	end

	def change_status_path(task)
		"tasks/#{task.id}/status"
	end

	def assign_to_me_path(task)
		"tasks/#{task.id}/assign_to_me"
	end
end
