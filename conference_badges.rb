# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each{|na| new_array << badge_maker(name)}
  new_array
end
