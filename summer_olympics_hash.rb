
def create_olympics_hash
  summer_olympics = {
    :sydney => "2000",
    :athens => "2004",
    :beijing => "2008",
    :london => "2012",
  }
end

create_olympics_hash

def add_a_key_value_pair(create_olympics_hash)
  new_city = :atlanta
  year = "1996"
  summer_olympics[new_city]=year
  puts summer_olympics
end

print add_a_key_value_pair(create_olympics_hash)

def iterate_through_hash(add_a_key_value_pair)
   summer_olympics.each do |city, year|
     puts "The #{city} summer olympics took place in #{year}."
end

def iterate_through_keys(iterate_through_hash)
  add_a_key_value_pair
end

