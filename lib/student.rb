class Student
  attr_accessor :name, :grade
  def initialize(name, album, id = nil)
    @name = name
    @album = album
    @id = id
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
