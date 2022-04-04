require('./person')

class Teacher < Person
  def initialize(specialization)
    super(20, 'fabrice', true)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
