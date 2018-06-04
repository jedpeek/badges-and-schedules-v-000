# Write your code here.
def batch_badge_creator(arr)
  badges = []
  i = 0
  while i < arr.length
    badges = "Hello, my name is #{arr[i]}"
    i+=1
  end
  return badges
end
