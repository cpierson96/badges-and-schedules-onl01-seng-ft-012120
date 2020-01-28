# Write your code here.
badges = ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]
def batch_badge_creator(attendee)
  "Hello, my name is #{attendee}"
end 
badges.each do |attendee|
  puts batch_badge_creator(attendee)
end