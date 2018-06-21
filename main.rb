
require './email_reportable'
require './employee'
require './manager'
require './intern'

manager = Actualize::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report

employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
#employee1.print_info
#employee2.print_info

intern1 = Actualize::Intern.new(first_name: "Ingrid", last_name: "jndcd", salary: 0, active: true)


intern1.print_info
intern1.send_report