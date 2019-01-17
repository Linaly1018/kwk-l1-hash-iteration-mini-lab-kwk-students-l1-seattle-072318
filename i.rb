summer_olympics = {
    :sydney => "2000",
    :athens => "2004",
    :beijing => "2008",
    :london => "2012",
}

summer_olympics[:atlanta] = "1996"

puts summer_olympics

summer_olympics.each do |city, year|
  puts "The #{city} summer olympics took place in #{year}."
end 

summer_olympics.each do |