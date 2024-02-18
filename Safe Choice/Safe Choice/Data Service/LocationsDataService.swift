//
//  LocationsDataService.swift
//  Safe Choice
//
//  Created by Cam Torres Núñez on 17/02/24.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [

        Location(
                 name: "Planned Parenthood",
                 cityName: "NoHo, NYC",
                 coordinates: CLLocationCoordinate2D(latitude: 40.725391, longitude: -73.993607),
                 description: "Planned Parenthood, is a nonprofit organization that provides reproductive and sexual healthcare, and sexual education in the United States and globally. \n\nHOURS: \n\nMonday through Thursday: \n8 AM - 6:30 PM \n\nFriday & Saturday: \n8 AM - 5:30 PM",
                 imageNames: [
                    
                     "PP-logo",
                 ],
                 link: "https://www.plannedparenthood.org",
                 locationLink: "https://maps.apple.com/?address=26%20Bleecker%20St,%20New%20York,%20NY%2010012,%20United%20States&auid=15026161571889485296&ll=40.725461,-73.993637&lsp=9902&q=Planned%20Parenthood"),
        Location(
                 name: "Planned Parenthood",
                 cityName: "Melrose, NYC",
                 coordinates: CLLocationCoordinate2D(latitude: 40.816792, longitude: -73.919823),
                 description: "Planned Parenthood is a nonprofit organization that provides reproductive and sexual healthcare, and sexual education in the United States and globally. \n\nHOURS: \n\nMonday through Thursday: \n8 AM - 7:00 PM \n\nFriday: \n8 AM - 6:00 PM",
                 imageNames: [
                    
                     "PP-logo",
                 ],
                 link: "https://www.plannedparenthood.org",
                 locationLink: "https://maps.apple.com/?address=349%20E%20149th%20St,%20FL%202,%20Bronx,%20NY%2010451,%20United%20States&auid=15317437139468412800&ll=40.816792,-73.919823&lsp=9902&q=Planned%20Parenthood"),
        Location(
                 name: "Planned Parenthood",
                 cityName: "Hunters Point, NYC",
                 coordinates: CLLocationCoordinate2D(latitude: 40.746419, longitude: -73.946105),
                 description: "Planned Parenthood is a nonprofit organization that provides reproductive and sexual healthcare, and sexual education in the United States and globally. \n\nHOURS: \n\nMonday through Thursday: \n8 AM - 6:30 PM \n\nFriday: \n8 AM - 5:30 PM",
                 imageNames: [
                    
                     "PP-logo",
                 ],
                 link: "https://www.plannedparenthood.org",
                 locationLink: "https://maps.apple.com/?address=21-41%2045th%20Rd,%20Queens,%20NY%2011101,%20United%20States&auid=15459564552301375669&ll=40.746494,-73.946172&lsp=9902&q=Planned%20Parenthood"),
        Location(
                 name: "Planned Parenthood",
                 cityName: "Englewood, NJ",
                 coordinates: CLLocationCoordinate2D(latitude: 40.895625, longitude: -73.974641),
                 description: "Planned Parenthood is a nonprofit organization that provides reproductive and sexual healthcare, and sexual education in the United States and globally. \n\nHOURS: \n\nMondays: \n7:30 AM to 2:30 PM \n\nTuesday & Thrusday: \n9:00 AM - 4:00 PM\n\n Wednesdays:\n 10:00 AM to 6:00 PM\n\n Fridays:\n 7:30 AM to 1:30 PM",
                 imageNames: [
                    
                     "PP-logo",
                 ],
                 link: "https://www.plannedparenthood.org",
                 locationLink: "https://maps.apple.com/?address=46%20N%20Van%20Brunt%20St,%20Englewood,%20NJ%20%2007631,%20United%20States&auid=14963732254414725167&ll=40.895625,-73.974641&lsp=9902&q=Planned%20Parenthood"),
        Location(
                         name: "Planned Parenthood",
                         cityName: "North Dallas, Texas",
                         coordinates: CLLocationCoordinate2D(latitude: 32.88144, longitude: -96.75826),
                         description: "Planned Parenthood is a nonprofit organization that provides reproductive and sexual healthcare, and sexual education in the United States and globally. \n\nHOURS: \n\nMonday through Thursday: \n8 AM - 6:30 PM \n\nFriday: \n8 AM - 5:30 PM",
                         imageNames: [
                            
                             "PP-logo",
                         ],
                         link: "https://www.plannedparenthood.org",
                         locationLink: "https://maps.apple.com/?address=7424%20Greenville%20Ave,%20Unit%20101,%20Dallas,%20TX%20%2075231,%20United%20States&auid=7599603717228819343&ll=32.881540,-96.757343&lsp=9902&q=Planned%20Parenthood%20"),
        
        Location(
                         name: "Clínica ILE",
                         cityName: "Condesa, CDMX",
                         coordinates: CLLocationCoordinate2D(latitude: 19.407499, longitude: -99.174218),
                         description: "ILE es una fundación no gubernamental mexicana, creada por y para las mujeres. Tienen más de 10 años trabajando en la defensa de tu derecho a decidir, promoviendo la Interrupción Legal del Embarazo con los más altos estándares de cuidado, calidad y calidez. \n\n Abierto 24 horas al día, 7 días a la semana.",
                         imageNames: [
                            
                             "CILE-logo",
                         ],
                         link: "https://fundacionabortosindolor.org.mx",
                         locationLink: "https://maps.apple.com/?address=Calle%20Alfonso%20Reyes%20200%20-%20061,%20Hip%C3%B3dromo,%2006100%20Cuauht%C3%A9moc,%20CDMX,%20Mexico&ll=19.407499,-99.174218&q=Calle%20Alfonso%20Reyes%20200%20-%20061"),
        Location(
                         name: "NAISET",
                         cityName: "Condesa, CDMX",
                         coordinates: CLLocationCoordinate2D(latitude: 19.409489, longitude: -99.160799),
                         description: "En nuestras instalaciones encontrarás un espacio de escucha y atención de tus necesidades, así como los procedimientos más avanzados y seguros para la Interrupción del Embarazo en el marco legal que opera en la Ciudad de México.También te proporcionamos consultas y consejerías para orientarte de manera profesional y confidencial, además de acceso a Métodos Anticonceptivos aptos para cada mujer.\n\n HORARIO\n Lunes a viernes\n 8:00 AM - 6:00 PM\n\n Sábado\n 9:00 AM - 5:00 PM",
                         imageNames: [
                            
                             "NAISET-logo",
                         ],
                         link: "https://naiset.mx/quienes-somos/",
                         locationLink: "https://maps.apple.com/?address=Calle%20Aguascalientes%206,%20Roma%20Sur,%2006760%20Cuauht%C3%A9moc,%20CDMX,%20Mexico&auid=17730737587605867368&ll=19.409489,-99.160799&lsp=9902&q=Fundaci%C3%B3n%20Naiset"),
        Location(
                         name: "Centro Médico Mujer",
                         cityName: "Roma Sur, CDMX",
                         coordinates: CLLocationCoordinate2D(latitude: 19.406394, longitude: -99.161455),
                         description: "Centro Médico Mujer es una clínica de aborto legal, ofrecemos los servicios médicos de ILE por Medicamentos e ILE Quirúrgico o AMEU (Aspiración Manual Endouterina) y Planificación familiar.\n\n HORARIO\n Martes a viernes\n 8:00 AM - 8:00 PM",
                         imageNames: [
                            
                             "CMM-logo",
                         ],
                         link: "https://www.centromedicomujer.mx",
                         locationLink: "https://maps.apple.com/?address=Avenida%20Baja%20California%20111B,%20Roma%20Sur,%2006760%20Cuauht%C3%A9moc,%20CDMX,%20M%C3%A9xico&auid=11328282134220361925&ll=19.406394,-99.161455&lsp=9902&q=Centro%20M%C3%A9dico%20Mujer"),
        
        Location(
                         name: "GINESER",
                         cityName: "Roma Sur, CDMX",
                         coordinates: CLLocationCoordinate2D(latitude: 19.40186, longitude: -99.16477),
                         description: "Gineser® es una clínica para interrumpir el embarazo de forma legal en CDMX, que ofrece servicios de ILE por métodos quirúrgicos (aspiración manual endouterina AMEU) e ILE por medicamentos. Contamos con toda la infraestructura y equipo necesarios para la práctica del derecho a la interrupción legal del embarazo (ILE) señalado en la normatividad vigente y nuestro personal cuenta con la capacitación bajo estándares de calidad nacional e internacional.\n Lunes a Viernes:\n 8:00 AM - 4:00 PM",
                         imageNames: [
                            
                             "GINESER-logo",
                         ],
                         link: "https://www.gineser.mx",
                         locationLink: "https://maps.apple.com/?address=Calle%20Salina%20Cruz%2054,%20Roma%20Sur,%2006760%20Cuauht%C3%A9moc,%20CDMX,%20Mexico&ll=19.401864,-99.164772&q=Calle%20Salina%20Cruz%2054"),
        
        

    ]
    
}

