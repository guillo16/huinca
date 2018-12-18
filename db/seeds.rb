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
stihl = Category.create!(name: 'stihl')
hyundai = Category.create!(name: 'hyundai')
puts 'creating tools...'
Tool.create!(sku: 'bos-0010', name:'Amoladora Angular Bosch 2000w Gws ', category: bosch, price: 8435, brand: "Bosch", description: "Amoladora ensamblada en Argentina.
La amoladora del herrero.
La más compacta, motor de alto desempeño con el mejor costo-beneficio del mercado.
Guarda de protección con traba: no se desplaza en caso de rotura del disco.
Rodamientos con agujas de alta calidad y doble sellado garantizan mejor aislamiento y resistencia.
CARACTERÍSTICAS TÉCNICAS
Garantía Oficial Bosch: 12 meses
Medidas: 450 mm x 140 mm
Potencia: 2.000 W
N° de revoluciones (sin carga): 6.500 rpm", string: "amoladora", photo_url: 'https://http2.mlstatic.com/amoladora-angular-bosch-2000w-gws-20-230-230mm-D_NQ_NP_741917-MLA27009849170_032018-F.webp')
Tool.create!(sku: 'stan-0013', name:'Amoladora Angular 710w 4 1/2" ', category: stanley, price: 3159, brand: "Stanley", string: "amoladora", description: ">Motor de 710W para responder a las aplicaciones del profesional
>Pequeña y Compacta para trabajar en lugares estrechos y de difícil acceso
>Engranajes Helicoidales para mayor durabilidad en aplicaciones exigentes de corte y desbaste de metal
>Cuerpo con Superficie de Agarre Anti-deslizante para mayor seguridad y comodidad en el agarre durante el uso
>Motor sellado con epoxi para aumentar la vida útil", photo_url: 'https://http2.mlstatic.com/amoladora-angular-710w-4-12-5-discos-stanley-stgs7115kd-D_NQ_NP_764517-MLA27687973758_072018-F.webp')
Tool.create!(sku: 'stih-0001', name:'Motosierra Stihl Ms 361 ', category: stihl, brand: "Stihl", string: "Motosierra", price: 32290, description: "Excelente relación peso/potencia. Vibraciones extremadamente reducidas. Aceleración dinámica y alto par motor.
Maquina apta para trabajos de aclarado/ despeje hasta la tala de madera en arboledas medianas.
Arranque facil, gracias al sistema STIHL ElastoStart, la válvula de descompresión y/o bomba manual de combustible. La válvula de descompresión permite que una parte
de la mezcla comprimida en el momento de arranque, escape de forma controlada al cilindro, facilitando de esta manera el proceso de arranque", photo_url: 'https://http2.mlstatic.com/motosierra-stihl-ms-361-envio-gratis-D_NQ_NP_699443-MLA28814404118_112018-F.webp')
Tool.create!(sku: 'hyun-0001', name:'Grupo Electrogeno Hyundai Generador Electrico', category: hyundai, brand: "Hyundai", price: 22899, string: "grupo electrogeno", description: "Cuando la energia de la red luminica falla, el generador
no puede fallar. Los generadores Hyundai son sinonimo de calidad y confiabilidad. El modelo 6,8KVA cuenta con arranque manual y electrico, una autonomia de 18 horas de uso maximo por tanque, 3000 RPM y es el aliado ideal ante cortes de luz", photo_url: 'https://http2.mlstatic.com/grupo-electrogeno-generador-electrico-hyundai-68kva-ruedas-D_NQ_NP_683791-MLA27237664259_042018-F.webp')
Tool.create!(sku: 'bos-0011', name:'Sierra Circular Bosch Gks 190 1.400w ', category: bosch, brand: "bosch", price: 6549, string: "sierra", description: "Ideal para maderas blandas y dirigida a instaladores en general.
Potencia 1.400 watts.
Diámetro 7 1/4''
Liviana, ergonómica y eficaz.
Dirigida a instaladores en general, como montadores de mamparas, paneles, instaladores de muebles.
Moderno diseño con empuñadura Soft Grip.
Perfecta visibilidad de la línea de corte.
Base ajustable en hasta 45°.", photo_url: 'https://http2.mlstatic.com/sierra-circular-bosch-gks-190-1400w-disco-de-184mm-D_NQ_NP_572711-MLA20619797223_032016-F.webp')
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


