class Student
  attr_accessor :name, :grade
  def initialize(name, album, id = nil)
    @name = name
    @album = album
    @id = id
  end
  # DB[:conn]
end
