# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database..'
Tool.destroy_all
Category.destroy_all
puts 'creating category..'
stanley = Category.create!(name: 'stanley')
dewalt = Category.create!(name: 'delwalt')
bosch = Category.create!(name: 'bosch')
puts 'creating tools...'
Tool.create!(sku: 'stan-0012', name:'martillo', category: stanley, price: 10, brand: "Stanley", photo_url: 'https://http2.mlstatic.com/martillo-de-fibra-de-vidrio-stanley-51-071-profesional-D_NQ_NP_753432-MLA28987407532_122018-F.webp')
Tool.create!(sku: 'stan-0013', name:'taladro', category: bosch, price: 20, brand: "Stanley", photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/767x767/o4539v186_DScan.jpg')
Tool.create!(sku: 'stan-0014', name:'atornillador', category: dewalt, brand: "Stanley", price: 40, photo_url: 'https://adamimages.sbdinc.com/GEM/Dewalt/1000x1000_72r/DCD980L2_1L.jpg')
Tool.create!(sku: 'stan-0015', name:'martillo', category: stanley, brand: "Stanley", price: 200, photo_url: 'https://http2.mlstatic.com/martillo-de-fibra-de-vidrio-stanley-51-071-profesional-D_NQ_NP_753432-MLA28987407532_122018-F.webp')
Tool.create!(sku: 'stan-0016', name:'martillo', category: stanley, brand: "Deker", price: 300, photo_url: 'https://http2.mlstatic.com/martillo-de-fibra-de-vidrio-stanley-51-071-profesional-D_NQ_NP_753432-MLA28987407532_122018-F.webp')
Tool.create!(sku: 'stan-0017', name:'martillo', category: stanley, brand: "Deker", price: 400, photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/1434x828/o64795v54_GSR18-2-L1-dyn.png')
Tool.create!(sku: 'stan-012', name:'martillo', category: stanley, brand: "Deker", price: 10, photo_url: 'https://static.stihl.com/upload/produkte/images/gruppen/middle/bb8ba810ad8d4abe8f5bf92923a22f40.jpg')
Tool.create!(sku: 'grs-180', name:'martillo', category: bosch, brand: "Stanley", price: 1040, photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/767x767/o60838v186_BOSCH_GBM6_GBM10_Anwendungen-065762.jpg')
Tool.create!(sku: 'fs-100', name:'martillo', category: bosch, brand: "Stanley", price: 1040, photo_url: 'https://static.stihl.com/upload/produkte/images/gruppen/middle/14f238c5216a467aa04246c42cc89b6e.jpg')
Tool.create!(sku: 'gks-190', name:'martillo', category: bosch, brand: "Bosch", price: 1040, photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/767x767/o48684v186_hugks122.jpg')
Tool.create!(sku: 'gsa-1100', name:'martillo', category: bosch, brand: "Bosch", price: 1040, photo_url: 'https://www.bosch-professional.com/binary/ocsmedia/optimized/530x530/o46909v54_GSA-RS7_Dynamik.png')
Tool.create!(sku: 'gr7-4000', name:'Taladro Atornillador Electrico Bosch Torque E', category: bosch, brand: "Bosch", price: 3395, description: "• El único atornillador/taladro con cable que posee control de torque (24+1) y embrague de seguridad.
• Dos velocidades: mejor combinación de torque y velocidad para atornillados y perforaciones.
• Interruptor electrónico: velocidad bajo control en los atornillados.", string: 'martillo', photo_url: 'https://http2.mlstatic.com/taladro-atornillador-electrico-bosch-gsr-7-14-400w-torque-e-D_NQ_NP_789288-MLA27403748643_052018-F.webp')

puts 'finished.'


