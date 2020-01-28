# Write your code here.
name = ["Arel"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
line = ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]

def batch_badge_creator(attendee)
  "Hello, my name is #{attendee}"
end 
line.each do |attendee|
  puts batch_badge_creator(attendee)
end