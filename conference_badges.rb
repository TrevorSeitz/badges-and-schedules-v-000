require "pry"

# badges = []
# room_assignments = []

def batch_badge_creator(speaker_list)
  speaker_list.each{|name| badges = badge_maker(name)}
  # return speaker_list.each{|name| badge_maker(name)}
  # binding.pry
  return badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speaker_list)
  rooms_assignments = []
  speaker_list.each_with_index{|name, index| room_assignments = "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return room_assignments
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each do |name|
    puts name
  end
  # badges.each {|badge| puts badge}
  # binding.pry

  assign_rooms(speaker_list)
  room_assignments.each {|room| puts room}
end
