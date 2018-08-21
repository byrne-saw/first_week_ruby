# employee_1 = ["Bill", "McNeal", 70000, true]
# employee_2 = ["Harriet", "Hayes", 80000, true]

# puts "safsadf"

# employee_1 employee_1 employee_1 employee_1 
# employee_2 employee_2 employee_2 employee_2 


class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "hey"
    puts "#{ @first_name } #{ @salary }"
    5
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end
end

employee_1 = Employee.new("Bill", "McNeal", 70000, true)
employee_1
employee_2 = Employee.new("Harriet", "Hayes", 80000, true)
employee_2.print_info

employee_2.give_annual_raise

p employee_1.print_info
p employee_2.print_info

