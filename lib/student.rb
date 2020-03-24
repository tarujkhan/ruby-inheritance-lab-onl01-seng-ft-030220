require_relative "./user.rb"
class Student < User
attr_accessor :knowledge

def initialize(knowledge)
  @knowledge = []
end

def learn(name)
  name << KNOWLEDGE
end 

def knowledge
  KNOWLEDGE
end 
end 