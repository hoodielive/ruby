class Employees
    def names 
        ret = []
        @employees.each do |emp| 
            if block_given?
                yield(emp.name)
            else
                ret.push(emp.name)
            end
        end
        ret 
    end
end