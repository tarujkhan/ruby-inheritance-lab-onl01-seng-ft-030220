require_relative "./user.rb"
class Student < User
attr_accessor :knowledge

def initialize
  @knowledge = []
end

def learn(name)
  @knowledge << name
end 

def knowledge
  @knowledge
end 
end 