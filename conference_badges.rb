
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    return "Hello, my name is #{name}."
  end
end

def badge(name)
  name.each do |person|
    puts "Hello, my name is #{person}"
    end
 end
