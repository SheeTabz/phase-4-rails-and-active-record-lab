class Student < ApplicationRecord
def to_s
    name = "#{self.first_name} #{self.last_name}"
    name.to_s
end

end
