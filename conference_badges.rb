# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  i = 0
  while i < arr.length
    badges.push("Hello, my name is #{arr[i]}.")
    i+=1
  end
  return badges
end

def assign_rooms(name)
  rooms = []
  i = 0
  while i < name.length
    rooms.push("Hello, #{name[i]}! You'll be assigned to room #{i+1}!")
    i+=1
  end
  return rooms
end

def printer(attendees)
  badges = []
  rooms = []
  i = 0
  while i < attendees.length
    badges.push("Hello, my name is #{attendees[i]}.")
    rooms.push("Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!")
    i+=1
  end
  puts badges
  puts rooms
end
