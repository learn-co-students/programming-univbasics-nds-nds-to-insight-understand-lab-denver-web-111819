$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  db = directors_database 
  
  result = ""
  #pp db[0]
  idx = 0
  #puts db[0][:movies].length
  while idx < db[0][:movies].length
    #puts idx
    #puts db[0][:movies][idx][:title] + "\n"
    result += db[0][:movies][idx][:title] + "\n"
    #puts result
    idx += 1
  end
  
  puts result
  #return result
  #db[0][:movies].each { |key,value| puts "#{value}------\n" }
  
  
end
