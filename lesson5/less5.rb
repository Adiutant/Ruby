class Human
  attr_accessor :age, :city
  attr_reader :name
  def initialize(myage, mycity, myname)
    @age = myage
    @name = myname
    self.city= mycity
  end
  def city=(newcity)
    @city ||= "Moscow"
    @city = newcity if newcity.length > 1 and newcity.capitalize! == newcity
  end
end
class Pupil < Human
  attr_accessor :school, :class
  def school=(myschool)
    @school = myschool
  end
  def class=(myclass)
    @class ||= 1
    @class = myclass if myclass > 0 and myclass < 12
  end
  def age=(myage)
    @age = myage if myage > 6 and myage < 18
  end
end
pupil1 = Pupil.new(15, "vasya", "City")
pupil1.school = 7
p pupil1.school
human1 = Human.new(19, "Moscow", "Alex")
p human1.name
p human1.city
human1.city = "Berlin"
p human1.city
human1.city = "B"
p human1.city
human1.city = "berlin"
p human1.city
pupil1.class = 11
pupil1.class = 15
p pupil1.class
pupil1.age = 20
p pupil1.age
