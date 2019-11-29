# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Dose.destroy_all

puts 'Creating dose...'
dose_attributes = [
  {
    description:         '20',
    cocktail_id:           22,
    ingredient_id:         1
  },
    {
    description:         '30',
    cocktail_id:           23,
    ingredient_id:          1
  },
    {
    description:         '40',
    cocktail_id:           24,
    ingredient_id:          1
  }]
Dose.create!(dose_attributes)
puts 'Finished!'

puts 'Creating ingredient...'
ingredient_attributes = [
  {
    name:         'strawberry',
  },
    {
     name:         'blueberry',
  },
    {
     name:         'cranberry',
  }]
Ingredient.create!(ingredient_attributes)
puts 'Finished!'
