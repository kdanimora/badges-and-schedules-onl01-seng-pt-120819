# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers=[]
  array.each do |name|
 speakers.push("Hello, my name is #{name}.")
end

return speakers 
end 