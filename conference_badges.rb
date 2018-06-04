# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  i = 0
  while i < arr.length
    badges.push("Hello, my name is #{arr[i]}")
    i+=1
  end
  return badges
end
