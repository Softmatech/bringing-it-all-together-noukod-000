class Dog

  attr_accessor :id, :name, :breed

  def initialize **attr
    @id,@name, @breed = attr[:id],attr[:name], attr[:breed]
  end

  def self.create_table
      sql = <<-SQL
      CREATE TABLE IF NOT EXISTS dogs(
        id INTEGER PRIMARY KEY ,
        name TEXT, breed TEXT
      )
      SQL

      DB[:conn].execute(sql)
    end

end
