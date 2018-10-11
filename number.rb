def number(bus_stops)
  passengers = 0
  bus_stops.each do |a,b|
    passengers += a - b
  end
  puts passengers
end

number([[10, 0], [3, 5], [5, 8]])