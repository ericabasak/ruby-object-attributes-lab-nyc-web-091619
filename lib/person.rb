class Person
  
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



person.instance_variable_get(:@name)

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name

