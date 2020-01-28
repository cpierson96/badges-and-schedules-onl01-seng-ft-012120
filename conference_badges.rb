# Write your code here.
name = ["Arel"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
attendee= ["Edsger","Ada","Charles,""Alan","Grace","Linus", "Matz"]

def batch_badge_creator(names)
 return  "Hello, my name is #{names}."
end 

attendee.each do |names|
  puts batch_badge_creator(names)
end