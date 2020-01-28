# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = [] # initialize greetings as an empty array
  names.each do |name| # for each name in the names array
    greetings <<  badge_maker(name)# add a greeting for that name
  end
  return greetings # return the array of all greetings, at the end
end
  