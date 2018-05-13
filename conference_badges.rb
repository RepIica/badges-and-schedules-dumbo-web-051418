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
  room_num = 1
  names.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end
  
end

def printer(names)
  puts batch_badge_creator(names)
  assign_rooms(names)
end
