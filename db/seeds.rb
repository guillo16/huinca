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
dewalt = Category.create!(name: 'dewalt')
bosch = Category.create!(name: 'bosch')
stihl = Category.create!(name: 'stihl')
hyundai = Category.create!(name: 'hyundai')
black_decker = Category.create!(name: 'black_decker')
makita = Category.create!(name: 'makita')
lusqtoff = Category.create!(name: 'lusqtoff')
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
Tool.create!(sku: 'stih-0001', name:'Motosierra Stihl Ms 361 ', category: stihl, brand: "Stihl", string: "motosierra", price: 32290, description: "Excelente relación peso/potencia. Vibraciones extremadamente reducidas. Aceleración dinámica y alto par motor.
Maquina apta para trabajos de aclarado/ despeje hasta la tala de madera en arboledas medianas.
Arranque facil, gracias al sistema STIHL ElastoStart, la válvula de descompresión y/o bomba manual de combustible. La válvula de descompresión permite que una parte
de la mezcla comprimida en el momento de arranque, escape de forma controlada al cilindro, facilitando de esta manera el proceso de arranque", photo_url: 'https://http2.mlstatic.com/motosierra-stihl-ms-361-envio-gratis-D_NQ_NP_699443-MLA28814404118_112018-F.webp')
Tool.create!(sku: 'hyun-0001', name:'Grupo Electrogeno Hyundai Generador Electrico', category: hyundai, brand: "Hyundai", price: 22899, string: "grupo electrogeno", description: "Cuando la energia de la red luminica falla, el generador
no puede fallar. Los generadores Hyundai son sinonimo de calidad y confiabilidad. El modelo 6,8KVA cuenta con arranque manual y electrico, una autonomia de 18 horas de uso maximo por tanque, 3000 RPM y es el aliado ideal ante cortes de luz", photo_url: 'https://http2.mlstatic.com/grupo-electrogeno-generador-electrico-hyundai-68kva-ruedas-D_NQ_NP_683791-MLA27237664259_042018-F.webp')
Tool.create!(sku: 'bos-0011', name:'Sierra Circular Bosch Gks 190 1.400w ', category: bosch, brand: "Bosch", price: 6549, string: "sierra", description: "Ideal para maderas blandas y dirigida a instaladores en general.
Potencia 1.400 watts.
Diámetro 7 1/4''
Liviana, ergonómica y eficaz.
Dirigida a instaladores en general, como montadores de mamparas, paneles, instaladores de muebles.
Moderno diseño con empuñadura Soft Grip.
Perfecta visibilidad de la línea de corte.
Base ajustable en hasta 45°.", photo_url: 'https://http2.mlstatic.com/sierra-circular-bosch-gks-190-1400w-disco-de-184mm-D_NQ_NP_572711-MLA20619797223_032016-F.webp')
Tool.create!(sku: 'blaDek-0001', name:'Amoladora Esmeriladora Black Decker- Rex Angular 820 ', category: black_decker, brand: "Black_decker", price: 2310, string: "amoladora", description: "AMOLADORA ANGULAR 115MM 820W G720 BLACK DECKER
Características:
Potente motor de 820 watts
Velocidad de 10000 rpm
Eje de 5/8'' - 11/m 14
Empuñadura lateral de 3 posiciones
Caja de engranajes metálica
Interruptor de bloqueo para uso intensivo y sellado contra el polvo
Traba de eje manual", photo_url: 'https://http2.mlstatic.com/amoladora-esmeriladora-angular-820-w-g720-black-decker-rex-D_NQ_NP_919442-MLA27200086145_042018-F.webp')
Tool.create!(sku: 'dew-0010', name:'Amoladora Angular Dewalt 115mm 1200w ', category: dewalt, brand: "Dewalt", price: 6489, string: "amoladora", description: "AMOLADORA ANGULAR DEWALT 115 MM 1200W DWE4214
Potencia: 1200w
RPM: 11,000
Tipo de Interruptor: Deslizante
Sistema de Extracción de Polvo: Si
Max. Profundida de Corte: 27,88 mm
Tipo de Guarda: Ajuste Rápido
Circunferencia de la herramienta : 194 mm", photo_url: 'https://http2.mlstatic.com/amoladora-angular-dewalt-115mm-1200w-dwe4214-rex-D_NQ_NP_640181-MLA26018306763_092017-F.webp')
Tool.create!(sku: 'mak-0010', name:'Amoladora Makita Dga900pt2 Bateria 18v ', category: makita, brand: "Makita", price: 59081, string: "amoladora", description: "Potente amoladora de 230 mm alimentada con 2 baterías litio-ion 18V en serie, proporcionando una potencia muy similar a una amoladora alimentada por AC.
Motor BL sin escobillas más eficiente, reducimos la fricción, el calentamiento del motor y aumentamos la duración de las baterías.
Arranque suave, la maquina comienza a bajas vueltas ayudándonos a hacer cortes mas precisos a su vez que evita sacudidas y tirones al arrancar.", photo_url: 'https://http2.mlstatic.com/amoladora-makita-dga900pt2-bateria-18v-x2-inalambrica-D_NQ_NP_945155-MLA28956334792_122018-F.webp')
Tool.create!(sku: 'dew-0011', name:'Dewalt Dwe4599n 9-pulgada 6,500 Rpm ', category: dewalt, brand: "Dewalt", price: 32400, string: "amoladora", description: "DEWALT DWE4599N 9 6 500 rpm Amoladora Ángulo 4.9 HP No Lk la línea de herramientas Energía Perform & Proteger de DEWALT está diseñada a
  proporcionar un alto nivel de uno de los siguientes control contención de polvo o baja vibración sin sacrificar el rendimiento.", photo_url: 'https://http2.mlstatic.com/dewalt-dwe4599n-9-pulgada-6500-rpm-49-hp-angle-grinder-D_NQ_NP_736857-MLA28949710616_122018-F.webp')

Tool.create!(sku: 'bos-0013', name:'Amoladora Angular A Bateria Bosch Gws 18 V-li L-boxx ', category: bosch, brand: "Bosch", price: 29303, string: "amoladora", description: "Amoladoras angulares a batería Bosch GWS 18 V-LI Professional
• Velocidad para corte y la mayor tasa de remoción de material por carga.
• Motor de alto desempeño de 4 polos
• Eje M14 para discos de 115 mm – encastre estándar
• Control Electrónico de Celdas (ECP)
• Indicador de carga
• Sistema COOLPACK de protección de baterías", photo_url: 'https://http2.mlstatic.com/amoladora-angular-a-bateria-bosch-gws-18-v-li-l-boxx-cuotas-D_NQ_NP_679912-MLA26702338698_012018-F.webp')

Tool.create!(sku:'mak-0011', name:'amoladora', category: makita, brand: "Makita", price: 27500, string: "amoladora", description: "Diseñada para cortar hoja de metal y cubiertas de metal
Potencia:380W
Capacidad:
Acero sobre 400 N/mm2: 1,6mm
Acero sobre 600 N/nm2: 1,2mm
Acero sobre 800 N/nm2: 0,8mm
Aluminio sobre 200 N/mm2: 2,5mm
Capacidad min. de radio:300mm (1-3/16'')
Carreras por minuto:4.000
Dimensiones (L x A x A):255 x 74 x 146mm
Peso neto:1.6kg (3.5lbs)
Cable de conexión:2.5m ", photo_url: 'https://http2.mlstatic.com/cizalla-electrica-p-acero-makita-380w-16mm-js1602-lacueva-D_NQ_NP_632409-MLA28703300346_112018-F.webp')
Tool.create!(sku: 'gr7-4000', name:'Taladro Atornillador Electrico Bosch Torque E', category: bosch, brand: "Bosch", price: 3395, description: "• El único atornillador/taladro con cable que posee control de torque (24+1) y embrague de seguridad.
• Dos velocidades: mejor combinación de torque y velocidad para atornillados y perforaciones.
• Interruptor electrónico: velocidad bajo control en los atornillados.", string: 'taladro', photo_url: 'https://http2.mlstatic.com/taladro-atornillador-electrico-bosch-gsr-7-14-400w-torque-e-D_NQ_NP_789288-MLA27403748643_052018-F.webp')

Tool.create!(sku: 'stih-0003', name:'Motosierra Stihl Ms 382 ', category: stihl, brand: "Stihl", price: 43099, string: "motosierra", description: "Datos técnicos:
* Cilindrada cm³: 72,2
* Potencia kW: 3,9
* Potencia CV: 5,3
* Peso kg: 6,2
* Paso de cadena Pulgadas: 3/8''
* Cadena STIHL Oilomatic: Rapid Micro (RM)
* Tipo cadena (estandar): RAPID SUPER
* Freno de cadena: QuickStop
* Capacidad depósito aceite adhesivo cm3: 360", photo_url: 'https://http2.mlstatic.com/motosierra-stihl-ms-382-aceite-stihl-lima-stihl-envio-D_NQ_NP_155021-MLA20680053275_042016-F.webp')


Tool.create!(sku: 'blaDek-0003', name:'Sierra Circular Black & Decker', category: black_decker, brand: "Black_decker", price: 4168, string: "sierra", description: "Potencia 1400W
Velocidad 5300/min (rpm)
Diámetro de disco 7-1/4"" (184mm)
Ángulo de bisel 45°
Profundidad máxima 62mm (2,4mm)
Largo del cable 1,8m
1400W de potencia para variedad de cortes
Guía paralela para mayor precisión
Traba de eje para facilitar el cambio de disco", photo_url: 'https://http2.mlstatic.com/sierra-circular-ingletadora-1400w-2hp-black-decker-cs1004-D_NQ_NP_726667-MLA27379519780_052018-F.webp')

Tool.create!(sku: 'stan-0030', name:'Sierra Circular Stanley', category: stanley, brand: "Stanley", price: 6530, string: "sierra", description: "SIERRA CIRCULAR STANLEY
Potencia: 1700 W
Velocidad sin carga: 5500 RPM
Diámetro de disco: 7-1/4'' (185 mm.)
La caja contiene: Sierra circular, hoja de sierra de 18 dientes de carburo, llave y guía paralela.
Ajuste manual fácil y rápido del ángulo de biselado de 0 a 45°
Profundidad de corte de hasta 62 mm. a 90°C", photo_url: 'https://http2.mlstatic.com/sierra-circular-1700w-disco-7-14-stsc1718-stanley-pintumm-D_NQ_NP_679396-MLA27913648455_082018-F.webp')
Tool.create!(sku: 'stih-0009', name:'Sierra Circular Bosch ', category: bosch, brand: "Bosch", price: 43599, string: "sierra", description: "Potencia: 1700 W
Velocidad sin carga: 5500 RPM
Diámetro de disco: 7-1/4'' (185 mm.)
La caja contiene: Sierra circular, hoja de sierra de 18 dientes de carburo, llave y guía paralela.
Ajuste manual fácil y rápido del ángulo de biselado de 0 a 45°", photo_url: 'https://http2.mlstatic.com/sierra-circular-de-corte-de-metal-de-litio-bosch-csm180-01-d-D_NQ_NP_753794-MLA28949753715_122018-F.webp')
Tool.create!(sku: 'lusq-0003', name:'Generador Naftero Extreme Lusqtoff 2200w', category: lusqtoff, brand: "Lusqtoff", price: 9940, string: "grupo electrogeno", description: "Potencia Máx: 2200 Watts
Motor: 4 Tiempos 5.5 Hp
Tensión: 220 V
Arranque Eléctrico
Combustible: Nafta
Autonomía Media: 9/ 11 H
Capacidad de tanque: 12 L
Consumo: 1L/h
Peso: 45 Kg", photo_url: 'https://http2.mlstatic.com/generador-naftero-extreme-lusqtoff-2200w-lg2500ex-rex-D_NQ_NP_753367-MLA26243899983_102017-F.webp')
Tool.create!(sku: 'lusq-0004', name:'Generador Electrico Lusqtoff 3500w ', category: lusqtoff, brand: "Lusqtoff", price: 16630, string: "grupo electrogeno", description: "Generador Naftero 3500W 7 Hp A/E LQ Extreme

Arranque eléctrico
Regulador de voltaje
Combustible: Nafta
Autonomia media: 9 Horas
Capacidad tanque combustible: 12 L
Consumo: 1.3 L/H
Peso: 44 Kg
Potencia Máxima: 3500 Watts
Velocidad nominal: 3000 RPM
Potencia del motor: 7 Hp", photo_url: 'https://http2.mlstatic.com/generador-electrico-naftero-lusqtoff-3500w-extreme-lg3500ex-D_NQ_NP_650708-MLA26603121159_012018-F.webp')

Tool.create!(sku: 'hyun-0002', name:'Grupo Electrogeno Generador Electrico Hyundai ', category: hyundai, brand: "Hyundai", price: 32528 , string: "grupo electrogeno", description: "Cuando la energía de la red luminica falla, el generador no puede fallar. Los generadores Hyundai son sinónimo de calidad y confiabilidad. El modelo 8 KVA HY9000-LE trifasico tiene un tiempo de trabajo continuo de 7 horas, alternador con corriente
 AVR para mejor calidad de la corriente, gran escape para reducir el nivel sonoro y es el aliado ideal ante cortes de luz en el hogar o usos en zonas sin electricidad", photo_url: 'https://http2.mlstatic.com/grupo-electrogeno-generador-electrico-hyundai-8kva-trifasico-D_NQ_NP_894338-MLA27237080394_042018-F.webp')


Tool.create!(sku: 'stan-0024', name:'Taladro Percutor Stanley', category: stanley , brand: "Stanley", price: 10019, string: "taladro", description: "TALADRO PERCUTOR
12V (SCH12)
Batería 1.5Ah Li-ion (2)
Cargador 1.25A/70min (1)
20 posiciones de torque
Velocidad0-400 / 0-1500/ min (rpm)
Impacto 0-22500 ipm
Mandril 10mm
Torue 26 nm
Incluye luz led ", photo_url: 'https://http2.mlstatic.com/taladro-percutor-12v-linterna-12v-stanley-schf12s2-rex-D_NQ_NP_670705-MLA28673053081_112018-F.webp')
Tool.create!(sku: 'blaDek-0008', name:'Taladro Inalámbrico Black Decker', category: black_decker, brand: "Black_decker", price: 6550, string: "taladro", description: "Portabrocas de ajuste rápido para cambio facil de accesorios
Control de torque de 20 posiciones
Velocidad variable
Dos velocidades
Luz led
Incluye bolsa de nylon
2 años de garantía
Voltaje: 12V MAX
Velocidad sin carga: 0-400/min (rpm) 0-1400/min (rpm)", photo_url: 'https://http2.mlstatic.com/taladro-percutor-inalambrico-12v-black-decker-hp12-rex-D_NQ_NP_645213-MLA28012120578_082018-F.webp')
Tool.create!(sku: 'dew-0018', name:' Taladro y Atornillador Dewalt ', category: dewalt, brand: "dewalt", price: 33990 , string: "taladro", description: "Taladro percutor Dewalt a batería 13mm 20 VoltModelo DCD796D2
Sin carbones (hasta 57% más de tiempo de funcionamiento)
Luz de Led para iluminar la zona de trabajo.
Mango ergonómico y cubierto de goma para mayor comodidad del usuario.
Clip lateral para montar sobre cinturón.
2 Velocidades mecánicas para aplicaciones de mayor exigencia.", photo_url: 'https://http2.mlstatic.com/taladro-atornillador-dewalt-D_NQ_NP_644436-MLA27284478550_052018-F.webp')
Tool.create!(sku: 'mak-0019', name:'Taladro Makita de Litio', category: makita , brand: "Makita", price: 33920, string: "taladro", description: "Martillo driver-drill y función de destornillador de impacto tanto XPT (tecnología de protección de eXtreme) que está diseñado para proporcionar mayor resistencia al agua y polvo en condiciones duras en lugar de trabajo
Equipado con Star Protección Computer los controles para proteger contra descarga profunda, sobrecarga y sobrecalentamiento.
Batería de ión de litio 18 V LXT – 4.0 Ah bl1840b incluye un LED indicador de nivel de carga de la batería", photo_url: 'https://http2.mlstatic.com/juego-taladros-makita-xt261m-de-iones-de-litio-inalambrico-D_NQ_NP_942175-MLA28935752762_122018-F.webp')

Tool.create!(sku: 'bos-0015', name:'Taladro Percutor 4en1 Bosch ', category: bosch, brand: "Bosch", price: 26999, string: "taladro", description: "Atornillador a batería
Bosch GSR 18 V EC FC2 Flexiclick Professional
Sistema FlexiClick 4 en 1 de Bosch: una única herramienta con 4 funciones
Motor EC: Motor sin escobilla de carbón: garantiza mayor vida útil y rendimiento.
Cool Pack: Sistema de refrigeración de batería que garantiza protección contra sobrecalentamiento, dirigiendo el calor para fuera de la batería.", photo_url: 'https://http2.mlstatic.com/taladro-bosch-atornillador-D_NQ_NP_924365-MLA28608620360_112018-F.webp')

puts 'finished.'



# Tool.create!(sku: '', name:'', category: , brand: "", price: , string: "", description: "", photo_url: '')
































