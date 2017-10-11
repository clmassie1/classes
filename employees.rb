class Company
    attr_accessor :name
    attr_accessor :employee

    def initialize
        @company_name = ""
        @employee = Array.new
    end

    #Returns the name of the company
    

end


class Employee
    attr_accessor :name
    attr_accessor :startDate
    attr_accessor :jobTitle
    

    def initialize(clay, monday, something)
        @name = clay
        @startDate = monday
        @jobTitle = something

    end
end
# Add the remaining methods to fill the requirements above

Google = Company.new

# Create some customers
steve = Employee.new("Steve", "Brownlee", "000000000")
ryan = Employee.new("Ryan", "Tanay", "000000000")
charisse = Employee.new("Charisse", "Lambert", "000000000")

# Add the customers into the aggregate instance variable of the bank
Google.employee.push(steve)
Google.employee.push(ryan)
Google.employee.push(charisse)

puts "#{Google.employee}" 