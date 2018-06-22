# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each{|name| new_array << badge_maker(name)}
  new_array
end

def assign_rooms(names)
  greeting = []
  room_number = 1
  names.each do |name|
    greeting << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  greeting
end
