class Dog


  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(breed_type)
  end


end

fido = Dog.new
fido.name = "fido"
fido.breed = "Beagle"
