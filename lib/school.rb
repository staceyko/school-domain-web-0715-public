class School


attr_accessor :roster, :name 

  def initialize(name)
    @name = name
    @roster = {}

  end

  def add_student(name, grade)
    @roster[grade] ||= [] #set @roster[grade] into an empty array if it doesn't exist already and no matter what we can shovel that name into an empty array.
    @roster[grade] << name

  #can't shovel into a hash

  # ten_array = @roster[10]
  # ten_array << "Steven"
  end


def grade(grade)
@roster[grade]
end 


def sort 
  @roster.each_value do |students_array|
    students_array.sort!

   #@roster.each_value do |grade, students_array|
      # @roster[grade] = students_array.sort
  end
end
end
