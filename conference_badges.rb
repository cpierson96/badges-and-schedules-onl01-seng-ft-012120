# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
attendee= ["Edsger","Ada","Charles,""Alan","Grace","Linus", "Matz"]

def batch_badge_creator(name)
 result=[]
 "Hello, my name is #{name}."
end 

attendee.each do |name|
  puts batch_badge_creator(name)
end