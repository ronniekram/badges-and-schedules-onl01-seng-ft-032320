def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
     badge_array << badge_maker(name)
  end 
     badge_array
end 
  
def assign_rooms(array)
  room_ass = []
  array.each_with_index do |name, index|
    room_ass << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
    room_ass
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  
  assign_rooms(array).each do |room|
    puts room
  end 
end 