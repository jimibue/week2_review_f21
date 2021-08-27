# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Patient.destroy_all

p1 = Patient.create(name: 'James')
p2 = Patient.create(name: 'Sally')

p1.symptoms.create(description:'Road Rage')
p1.symptoms.create(description:'Cancer?')
p1.symptoms.create(description:'tooth ache')

p2.symptoms.create(description:'hurt feelings')
p2.symptoms.create(description:'sore throat')
p2.symptoms.create(description:'headache')
p2.symptoms.create(description:'can not poop')