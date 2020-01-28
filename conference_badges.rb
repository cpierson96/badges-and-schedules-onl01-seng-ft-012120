# Write your code here.
line = ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]
def batch_badge_creator(attendee)
  "Hello, my name is #{attendee}"
end 
line.each do |attendee|
  puts batch_badge_creator(attendee)
end