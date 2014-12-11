module EmployeesHelper
	def is_manager?
		current_employee.employee_type == "Manager"
	end
end
