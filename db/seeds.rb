# Create five movie instances
movie1 = Movie.create(
  title: 'The Shawshank Redemption',
  year: 1994,
  length: 142,
  description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
  poster_url: 'https://www.example.com/shawshank-redemption-poster.jpg',
  category: 'Drama',
  discount: true,
  female_director: false
)

movie2 = Movie.create(
  title: 'The Godfather',
  year: 1972,
  length: 175,
  description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
  poster_url: 'https://www.example.com/godfather-poster.jpg',
  category: 'Crime',
  discount: false,
  female_director: false
)

movie3 = Movie.create(
  title: 'The Dark Knight',
  year: 2008,
  length: 152,
  description: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
  poster_url: 'https://www.example.com/dark-knight-poster.jpg',
  category: 'Action',
  discount: true,
  female_director: false
)

movie4 = Movie.create(
  title: 'Mad Max: Fury Road',
  year: 2015,
  length: 120,
  description: 'A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max.',
  poster_url: 'https://www.example.com/mad-max-fury-road-poster.jpg',
  category: 'Action',
  discount: true,
  female_director: true
)

movie5 = Movie.create(
  title: 'Parasite',
  year: 2019,
  length: 132,
  description: 'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.',
  poster_url: 'https://www.example.com/parasite-poster.jpg',
  category: 'Thriller',
  discount: false,
  female_director: false
)

