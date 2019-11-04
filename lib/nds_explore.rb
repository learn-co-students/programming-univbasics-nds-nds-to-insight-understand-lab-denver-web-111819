$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
movies = directors_database[0][:movies]
movies.each{|key, value| puts key[:title]}
end
