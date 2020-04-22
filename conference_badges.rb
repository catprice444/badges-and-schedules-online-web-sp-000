
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index += 1|
    room_assignments << "Hello #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end
