def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
  new_array = []
  crew.each do |crew_member| 
    new_array << "Hello #{crew_member}."
  end 
  new_array
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
