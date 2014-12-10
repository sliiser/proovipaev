module TasksHelper
	def assign_task_path(task)
		"tasks/#{task.id}/assign"
	end
end
