# don't forget to add: require 'pry'

require 'pry'


def generate_star_date
  (rand(100000) + 400000) / 10.0
  puts "hi"
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  binding.pry
  date = generate_star_date
  puts state_log(date)
  binding.pry
end

def engage
  "Captain's Log, star date"
end

