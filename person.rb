class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, name = 'unknown', parent_permission: true)
    @id = Random.rand(1..1000)
    @age = age
    @name = name
    @parent_permission = parent_permission
  end

  def of_age?
    true if @age >= 18
  end

  private :of_age?

  def can_use_services?
    true if of_age? or @parent_permission
  end
end
