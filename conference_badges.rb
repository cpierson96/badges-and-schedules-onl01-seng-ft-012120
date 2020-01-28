# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.each do |badge|
  puts badge_maker(badge)
end  
  
end