# Write your code here.
name = ["Arel"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
attendee= ["Edsger","Charles,""Alan","Grace","Linus", "Matz"]

def batch_badge_creator(name)
  "Hello, my name is #{name}"
end 

attendee.each do |name|
  puts batch_badge_creator(name)
end