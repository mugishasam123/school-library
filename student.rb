require('./person')

class Student < Person
  def initialize(classroom)
    super(20, 'fabrice', true)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
