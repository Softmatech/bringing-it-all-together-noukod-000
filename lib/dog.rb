class Dog

  attr_accessor :id, :name, :breed

  hash_dog = {
    :id,
    :name,
    :breed
  }
  def initialize(hash_dog)
    @id = hash_dog[:id]
      @name = hash_dog[:name]
      @breed = hash_dog[:breed]
  end

end
