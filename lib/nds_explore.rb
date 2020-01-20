$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  # while the array at directors_database[0][:movies] has length
  #iterate over each element in the array and puts [:title]
  speil_movies = directors_database[0][:movies]
  
  i = 0
  while speil_movies[i] do 
    puts speil_movies[i][:title]

    i += 1
  end

end
