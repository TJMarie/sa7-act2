class InvalidAgeError < StandardError
  def initialize(msg="Age cannot be negative")
    super(msg)
  end
end

def validate_age age
  if age < 0
    raise InvalidAgeError
  else
    puts "Age is valid"
  end
end

validate_age 10
validate_age -2
