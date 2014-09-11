#doesn't really work (still)




  class Name
    attr_reader ::one ::two 

    def first (one)
      if one == nil or one.size == 0
	  raise ArgumentError.new('Everyone has a first name')
	  end
	  first = one.dup #copies shallow
	  first[0] = first[0].chr.capitalize 
	  @first = first
  end
 

  def last (two)
    if two == nil or two.size == 0
      raise ArgumentError.new('Everyone needs a last name')
 
  @last = last
end
  
  def full_name
    "#{@first}, #{@last}"
  end
  
  def initialize(first, last)
    self.first = first
	self.last = last
  end
 end

 Jacob = Name.new('Jacob', 'Berendes')
 jacob.first = 'Mary Sue'
 jacob.full_name
 john = Name.new('John', 'von Neumann')
 john.first = 'John'
 john.first
 john.first = nil
 Name.new('Kero, internationall football star etc etc', nil)