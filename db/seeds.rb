# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database..'
tool.destroy.all
category.destroy.all
puts 'creating category..'
stanley = Category.create!(name: 'stanley')
dewalt = Category.create!(name: 'delwalt')
bosch = Categoy.create!(name: 'bosch')
puts 'creating tools...'
Tool.create!(sku: 'martillo-stanley', name:'martillo', category: 'stanley', photo_url: 'https://http2.mlstatic.com/martillo-de-fibra-de-vidrio-stanley-51-071-profesional-D_NQ_NP_753432-MLA28987407532_122018-F.webp')
Tool.create!(sku: 'taldro-bosch', name:'taladro', category: 'bosch', photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/767x767/o4539v186_DScan.jpg')
Tool.create!(sku: 'atornillador-dewalt', name:'atornillador', category: 'dewalt', photo_url: 'https://adamimages.sbdinc.com/GEM/Dewalt/1000x1000_72r/DCD980L2_1L.jpg')
puts 'finished.'


