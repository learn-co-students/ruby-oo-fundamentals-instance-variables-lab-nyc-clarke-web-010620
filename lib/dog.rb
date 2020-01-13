class Dog
    ##set##
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
    ##get##
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name 