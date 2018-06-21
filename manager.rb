

module Actualize
  class Manager < Employee
   attr_reader :employees
    def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  #def send_report
    #puts "Sending email..."
    # use email sending library...
    #puts "Email sent!"
  #end

  def give_all_raise
    @employees.each do |employee|
      employee.give_annual_raise
    end
  end
    

  def fire_all_employees
    @employees.each do|employee|
      employee.active = false
    end
  end
end
end


#manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
#manager.print_info
#manager.send_report


#p.employee1.salary
#manager1.give_all_raises
#p employee1.salary

#p "before firing"
#p employee1.active
#p employee2.active

###############


