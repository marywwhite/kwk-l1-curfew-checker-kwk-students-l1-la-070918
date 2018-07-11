def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  else
    nil
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate"
  else
    nil
  end
end

def deluxe_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time ==11
    puts "Time to apparate!"
  else
    hrsleft = 11-time 
    puts "You have #{hrsleft} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "You're in trouble! Better get home quick!"
  elsif current_time == curfew_time
    puts "Time to apparate!"
  else
    hrsleft = curfew_time-current_time 
    puts "You have #{hrsleft} hour(s) left to keep having fun!"
  end
end


