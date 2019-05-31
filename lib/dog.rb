class Dog

  attr_accessor :id, :name, :breed

  def initialize **attr
    @id,@name, @breed = attr[:id],attr[:name], attr[:breed]
  end


end
