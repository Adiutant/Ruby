class Person
  attr_accessor :name, :age
  #atrr_writer только для записи
  def initialize(myname, myage) #конструктор
    @name = myname
    self.age= myage
  end
  def age=(newage) #setter
    @age ||= 1 # @age = @age || 1
    @age = newage if newage > 0 and newage < 100
  end
end

class Pupil < Person
  attr_accessor :school, :grade
  def initialize(name, age, school, grade)
    @name = name
    self.age = age
    @school = school
    @grade = grade
  end
end

class School
  attr_accessor :pupils, :num
  def initialize(num)
    @num = num
    @pupils = []
  end
  def add_pupils(*new_pupils) #splat
    new_pupils.each { |pupil| @pupils << pupil.name if pupil.school == @num}
  end

  def get_pupils
    puts pupils
  end
end



school7 = School.new(7)
school1530 = School.new(1530)

alex = Pupil.new("Alex", 13, 7, 9)
vasya = Pupil.new("Vasya", 14, 7, 10)
ivan = Pupil.new("Ivan", 15, 1530, 11)
anton = Pupil.new("Anton", 16, 1530, 11)

school7.add_pupils(alex, vasya, ivan, anton)
school7.get_pupils



