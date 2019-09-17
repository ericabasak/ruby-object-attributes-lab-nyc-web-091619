class Person
  
  def initialize(name)
  end
  
  def name=(person_name)
    @name
  end
  
  def name
    @name
  end
  
  def job=(person_job)
    @job
  end
  
  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name

beyonce.instance_variable_get(:@name)


