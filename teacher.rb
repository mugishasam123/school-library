require('./person')

class Teacher < Person
  def initialize(specialization,age, name = 'unknown', parent_permission: true)
    super(age, name = 'unknown', parent_permission: true)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
