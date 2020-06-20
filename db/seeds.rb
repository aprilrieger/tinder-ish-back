cats = [
  {
    name: 'Felix',
    age: 2,
    enjoys: 'Long naps on the couch, and a warm fire.',
    image: 'https://reactstrap.github.io/assets/318x180.svg',
  },
  {
    name: 'Homer',
    age: 12,
    enjoys: 'Food mostly, really just food.',
    image: 'https://reactstrap.github.io/assets/318x180.svg',
  }
]

cats.each do |attributes|
  Cat.create attributes
end