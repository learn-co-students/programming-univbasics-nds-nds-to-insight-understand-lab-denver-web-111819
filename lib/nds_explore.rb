$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  i = 0 
  spielberg_movies = directors_database[0][:movies]
  while i < spielberg_movies.count do 
    puts spielberg_movies[i][:title]
    i += 1 
  end
end
