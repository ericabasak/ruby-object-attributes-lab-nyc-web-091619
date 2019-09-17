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

beyonce = Person.authenticate_or_request_with_http_digest()
