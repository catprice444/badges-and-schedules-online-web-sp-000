
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = [badge_maker(name)]
  attendees.each do |name|
    badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)


end
