def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch=Array.new
  names.each {|name| batch.push(badge_maker(name))}
  return batch
end

def assign_rooms

end

def printer

end
