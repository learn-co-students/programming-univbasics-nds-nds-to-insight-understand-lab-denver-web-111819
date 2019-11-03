$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  directors_database.each do |director|
    if director[:name] == "Stephen Spielberg"
      director[:movies].each do |movie|
        puts movie[:title]
      end
    end
  end
end

