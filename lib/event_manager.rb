puts 'Event Manager Initialized!'

lines = File.readlines('event_attendees.csv')
row_index = 0
lines.each do |line|
  row_index = row_index + 1
  next if row_index == 1 
    # the `next if` line checks every line to see if it matches the provided string. 
    # If so, it skips that line from the rest of the loop.
  columns = line.split(",")
  names = columns[2]
  puts names
end

