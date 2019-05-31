class Dog

  attr_accessor :id, :name, :breed

  def initialize **attr
    @id,@name, @breed = attr[:name], attr[:breed], attr[:id]
  end


end
