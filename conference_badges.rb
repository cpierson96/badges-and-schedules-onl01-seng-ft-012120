# Write your code here.
name = ["Arel"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
attendee= ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]

def batch_badge_creator(badge)
 return  "Hello, my name is #{badge}"
end 

attendee.each do |badge|
  puts batch_badge_creator(badge)
end