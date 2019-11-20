class Dog


  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "fido"
