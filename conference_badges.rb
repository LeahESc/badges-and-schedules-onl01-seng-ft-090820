def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
    badges = []
    speaker_list.each do |attendees|
      badges << "Hello, my name is #{attendees}."
    end
    badges
end

def assign_rooms(speaker_list)
  room_assignments = []
  speaker_list.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end
    
def printer
  batch_badge_creator.each { |text| } 
  puts text
  assign_rooms.each { |message| }
  puts message
end