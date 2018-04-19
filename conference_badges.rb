def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch=Array.new
  names.each {|name| batch.push(badge_maker(name))}
  return batch
end

def assign_rooms(names)
  rooms=Array.new
  names.each {|name| rooms.push("Hello, #{name}! You'll be assigned to room #{rooms.index+1}!"}
  return rooms
end

def printer

end
