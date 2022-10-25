def time_of_day(light)
  print "It's "
  puts light ? "daytime!" : "nighttime!"
end

light = [true, false].sample
time_of_day(light)