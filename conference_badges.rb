# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end 

  def batch_badge_creator(attendees)
     array = []
     attendees.each { |name| array << badge_maker(name)}
array
end

def assign_rooms(attendees)
  array = []
 room = [1, 2, 3, 4, 5, 6, 7]
  attendees.each_with_index do |name, index|
  index += 1 
array.push("Hello, #{name}! You'll be assigned to room #{index}!")
end
array
end

 def printer (name)
binding.pry
batch_badge_creator(name).each{|i| i}
puts assign_rooms(name).each{|i| i}
 end
 