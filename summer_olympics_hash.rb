
# def create_olympics_hash 
# create_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
# end
  
# create_olympics_hash 

# def add_a_key_value_pair
# create_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
# new_city = :Atlanta
# new_year = 1996
# create_olympics_hash [new_city] = [new_year]
# end
# add_a_key_value_pair

# def iterate_through_hash
#   summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012, :Atlanta => 1996}
# place_array = []

# puts "The #{year} summer olympics took place in #{place}."
# end
# iterate_through_hash


new_hash = {:Atlanta => 1996, :Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}

new_hash.each_key do |keys|
  new_array = []
  new_array << keys.to_s.upcase
  puts new_array 
end