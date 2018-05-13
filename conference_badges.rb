def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(names)
  badge_messages =[]
  names.each do |speaker|
    badge_messages.push(badge_maker(speaker))
  end
  badge_messages
end

def assign_rooms(names)
  names.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  
end

def printer(names)
  arr = batch_badge_creator(names)
  arr.each do |badge|
    puts badge
  end
  puts assign_rooms(names)
end

printer(["Robert", "Jim"])
