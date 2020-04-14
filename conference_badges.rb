# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
  assignments = []
  counter = 1
  array.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter+=1
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    name
  end
    