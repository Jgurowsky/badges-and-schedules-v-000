# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
  #new_array = []
  #names.each{|name| new_array << badge_maker(name)}
  #new_array
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

def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|room| puts room}
end

printer(names)
