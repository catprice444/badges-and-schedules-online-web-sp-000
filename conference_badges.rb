
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
  attendees.each do |name|
    badge_maker(badges)
  end
  badges
end

def assign_rooms(attendees)


end
