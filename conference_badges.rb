# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 "Hello, my name is #{attendees}."
attendees.each do |badge|
  puts batch_badge_creator(badge)
end