module Actualize
  class Intern < Employee
    include EmailReportable
  end
end

#intern1 = Intern.new(first_name: "Ingrid", last_name: "jndcd", salary: 0, active: true)


#intern1.print_info
#intern1.send_report