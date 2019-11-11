puts 'Creating restaurants...'
Restaurant.create!({
  name: "Mariana",
  address: "Calle de Juan de Mariana, 14, 28045 Madrid"
})
Restaurant.create!({
  name: "Casa Julio",
  address: "Calle de la Madera, 37, 28004 Madrid"
})
puts 'Finished!'
