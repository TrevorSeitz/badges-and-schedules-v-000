require "pry"

badges = []
room_assignments = []

def batch_badge_creator(speaker_list)
  speaker_list.each{|name, index| badges << badge_maker(name)}
  return badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speaker_list)
  # rooms = []
  speaker_list.each_with_index{|name, index| room_assignments[index] << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
binding.pry
  return room_assignments
end

def printer(speaker_list)
  batch_badge_creator(speaker_list)
  badges.each {|badge| puts badge}
  assign_rooms(speaker_list)
  # binding.pry
  room_assignments.each {|room| puts room}
end
