def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name| 
  new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(attendees)
  counter = 1
  new_array = []
  attendees.each do |name|
      new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    end
      new_array
  end
  
  def printer(attendees)
    
  end