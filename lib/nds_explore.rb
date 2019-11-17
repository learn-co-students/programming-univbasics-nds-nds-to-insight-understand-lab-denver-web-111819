$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
end

def print_first_directors_movie_titles

  movie_index = 0
  while movie_index < directors_database[0][:movies].length do
    puts "#{directors_database[0][:movies][movie_index][:title]}\n"
    movie_index +=1
  end

end
=begin
  row_index = 0
  while row_index < vm.length do
    puts "Row #{row_index} has #{vm[row_index]} columns"

    column_index = 0
    while column_index < vm[row_index].length do
      coord = "#{row_index}, #{column_index}"
      inner_len = vm[row_index][column_index].length
      # Remember \t is a TAB character for indentation
      puts "\tCoordinate [#{coord}] points to an #{vm[row_index][column_index].class} of length #{inner_len}"

      inner_index = 0
      while inner_index < inner_len do
        puts "\t\t (#{coord}, #{inner_index}) is: #{vm[row_index][column_index][inner_index]}"
        inner_index += 1
      end

      column_index += 1
    end

    row_index += 1
  end
end


directors_database[0][:loop through titles]

[{:name=>"Stephen Spielberg",
  :movies=>
   [{:title=>"Jaws",
     :studio=>"Universal",
     :worldwide_gross=>260000000,
     :release_year=>1975},
    {:title=>"Close Encounters of the Third Kind",
     :studio=>"Columbia",
     :worldwide_gross=>135189114,
     :release_year=>1977},
    {:title=>"Raiders of the Lost Ark",
     :studio=>"Paramount",
     :worldwide_gross=>248159971,
     :release_year=>1981},
=end
