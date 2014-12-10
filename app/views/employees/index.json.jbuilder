json.array!(@employees) do |employee|
  json.extract! employee, :id, :id, :first_name, :last_name, :type
  json.url employee_url(employee, format: :json)
end
