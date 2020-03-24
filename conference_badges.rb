# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  counter = 0 
  while counter < array.count
    array.each do |name|
      badge << "Hello, my name is #{name}."
      counter += 1
    end
  end
    return badge
end 

def assign_rooms(array)
  room = []
  counter = 0
  while counter < array.length 
    array.each_with_index do |name, index|
      room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
      counter += 1
    end
  end
   return room
end  

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line 
  end 
  assign_rooms(attendees).each do |line|
    puts line 
  end 
end