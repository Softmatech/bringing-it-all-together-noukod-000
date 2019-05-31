class Dog

  attr_accessor :id, :name, :breed

  def initialize **attr
    @name, @breed, @id = attr[:name], attr[:breed], attr[:id]
  end


end
