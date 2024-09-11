# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Seed the RottenPotatoes DB with some movies.
more_movies = [
  { title: 'My Neighbor Totoro', rating: 'G',
    release_date: '16-Apr-1988' },
  { title: 'Green Book', rating: 'PG-13',
    release_date: '16-Nov-2018' },
  { title: 'Parasite', rating: 'R',
    release_date: '30-May-2019' },
  { title: 'Nomadland', rating: 'R',
    release_date: '19-Feb-2021' },
  { title: 'CODA', rating: 'PG-13',
    release_date: '13-Aug-2021' },
  { title: 'The Farewell', rating: 'PG-13',
    release_date: '19-Sep-2021' },
  { title: 'A Silent Voice', rating: 'PG-13',
    release_date: '16-Sep-2019' },
  { title: 'Bird Box', rating: 'PG-13',
    release_date: '19-Sep-2018' },
  { title: 'The Wind Rises', rating: 'PG-13',
    release_date: '16-Sep-2019' },
  { title: 'Diary of a Wimpy Kid', rating: 'PG-13', release_date: '19-Sep-2017' },
  { title: 'The Wolf of Wall Street', rating: 'PG-13', release_date: '19-Sep-2013' }
]

more_movies.each do |movie|
  Movie.create!(movie)
end
