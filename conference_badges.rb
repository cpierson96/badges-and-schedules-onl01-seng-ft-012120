# Write your code here.
line = ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]
def batch_badge_creator(attendees)
  "Hello, my name is #{attendees}"
end 
line.each do |attendees|
  puts batch_badge_creator(attendees)
end