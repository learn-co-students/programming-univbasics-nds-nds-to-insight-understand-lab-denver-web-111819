$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
  nil
end

def print_first_directors_movie_titles
  
  directors_database
  outer_hash = 0

      
    while outer_hash < directors_database.length do
      if directors_database[outer_hash][:name].include? "Stephen Spielberg"
        inner_hash = 0
        while inner_hash < directors_database[outer_hash][:movies].length do
		      puts directors_database[outer_hash][:movies][inner_hash][:title]
		      inner_hash += 1
		    end
      end
      outer_hash += 1
    end
	
end
