json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :description, :status, :assignee
  json.url task_url(task, format: :json)
end
