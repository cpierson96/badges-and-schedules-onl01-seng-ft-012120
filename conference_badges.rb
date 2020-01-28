# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
attendees= "Edsger","Ada","Charles,""Alan","Grace","Linus", "Matz"
def batch_badge_creator(attendees)
 "Hello, my name is #{attendees}."
end 
attendees.each do |badge|
  batch_badge_creator(badge)
end   