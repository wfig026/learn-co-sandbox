class Person
  def initialize(name) #Instantiate a Person instance and give them a name
    @name = name
  end
  def name # Getter or reader method
    @name
  end
  def name=(new_name) # Setter method
    @name = new_name
  end
end

ovechkin = Person.new("Ovechkin")
ovechkin.name

ovechkin.name = "Great 8"

puts "#{ovechkin.name}"

class PersonTwo
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  def name
    "#{@first_name} #{@last_name}".strip
  end
end

