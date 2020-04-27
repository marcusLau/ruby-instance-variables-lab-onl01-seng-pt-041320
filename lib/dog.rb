class Dog
  
  # bind instance variables with @ to an instance of a class
  
  def name=(dog_name)
    this_dogs_name = dog_name
  end
  
  def name
    this_dogs_name #  typical scope issue
  end
  
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
 