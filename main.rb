# STUDENT USER ID PROGRAM

# This is a simple exercise to create a Ruby based 'authentication system' in a web application. 

# A basic Ruby app to store student information in a database.

class Student
  attr_accessor :first_name, :last_name, :email, :password
  attr_reader :username

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email: #{@email}, password: #{@password}"
  end

end

donald = Student.new("Donald", "Kountouris", "doanld1", "donald@example.com", "password1")
john = Student.new("John", "Smith", "john1", "john@example.com", "password2")
puts donald
puts john
