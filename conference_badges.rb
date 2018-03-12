# require "pry"
# 
# # badges = []
# # room_assignments = []
# 
# def batch_badge_creator(speaker_list)
#   # speaker_list.each{|name| badges = badge_maker(name)}
#   speaker_list.each{|name| return badge_maker(name)}
#   # binding.pry
#   # return badges
# end
# 
# def badge_maker(name)
#   "Hello, my name is #{name}."
# end
# 
# def assign_rooms(speaker_list)
#   rooms_assignments = []
#   speaker_list.each_with_index{|name, index| room_assignments = "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
#   return room_assignments
# end
# 
# def printer(speaker_list)
#   batch_badge_creator(speaker_list).each do |badge|
#     puts badge
#   end
#   # batch_badge_creator(speaker_list)
#   # badges.each {|badge| puts badge}
#   # binding.pry
# 
#   assign_rooms(speaker_list)
#   room_assignments.each {|room| puts room}
# end
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

# batch_badge_creator(people)



def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

