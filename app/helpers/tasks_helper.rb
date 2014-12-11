module TasksHelper
	def assign_task_path(task)
		"tasks/#{task.id}/assign"
	end

	def change_status_path(task)
		"tasks/#{task.id}/status"
	end
end
