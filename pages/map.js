// create a map in the "map" div, set the view to a given place and zoom
var map = L.map('map').setView([0.0,0.0], 2);

// add an OpenStreetMap tile layer
// http://{s}.tile.osm.org/{z}/{x}/{y}.png
L.tileLayer('https://cartodb-basemaps-{s}.global.ssl.fastly.net/light_all/{z}/{x}/{y}.png', {
    fullscreenControl: true,
    attribution: '<a href="http://osm.org/copyright">OpenStreetMap</a>, <a href="http://cartodb.com/attributions">CartoDB</a>'
}).addTo(map);

/*
    Based off https://www.google.com/maps/d/edit?mid=zLqMqL5D9Kik.kCCCFPX-oBT0
    This is a map of the general locations of the elementary contributors.  To 
    some, anonymity is paramount.  If that's the case, just put a placemark near 
    your approximate location (i.e. nearest major city).
*/

var markers = [ // start markers
{
    name: 'Dane Henson (LocalHero)',
    pos: [-97.325134,32.745703]
},
{
    name: 'Pim Vullers (pimvullers)',
    pos: [6.075439,51.296276]
},
{
    name: 'Akshay Shekher (voldyman)',
    pos: [76.777267,30.72649]
},
{
    name: 'Fernand Freire (ffreire)',
    pos: [-122.671967,45.513084]
},
{
    name: 'Chris Triantafillis (clepto)',
    pos: [20.643313,39.300299]
},
{
    name: 'Sergey Davidoff (shnatsel)',
    pos: [37.441406,55.578345]
},
{
    name: 'Corentin Noël (tintou)',
    pos: [2.422123,48.640247]
},
{
    name: 'Ivo Nunes (ivonunes)',
    pos: [-9.039345,38.89333800000001]
},
{
    name: 'Jaap Broekhuizen (jaapz)',
    pos: [6.526006,53.232711]
},
{
    name: 'Fabian Thoma (agent00tai)',
    pos: [7.621593,47.631388]
},
{
    name: 'Cody Garver',
    pos: [-90.35156200000002,31.952162]
},
{
    name: 'Leonardo Lemos (leonardolemos)',
    pos: [-40.429687,-20.96144]
},
{
    name: 'Daniel Foré (DanRabbit)',
    pos: [-121.4978,38.582526]
},
{
    name: 'Cassidy James Blaede',
    pos: [-92.462697,42.511218]
},
{
    name: 'Eduard Gotwig (gotwig)',
    pos: [7.086182,50.963617]
},
{
    name: 'Tom Beckmann (tom95)',
    pos: [10.555115,51.878187]
},
{
    name: 'Eshat Cakar (eshat)',
    pos: [8.55835,52.018698]
},
{
    name: 'Victor Eduardo (victored)',
    pos: [-90.386461,14.6707715]
},
{
    name: 'Florian Reifschneider (flore2003)',
    pos: [-2.988281,53.891391]
},
{
    name: 'Florian Reifschneider (flore2003)',
    pos: [-81.738281,25.165173]
},
{
    name: 'SamTate',
    pos: [-2.109375,53.330873]
},
{
    name: 'Lucas Baudin (xapantu)',
    pos: [2.285156,48.893615]
},
{
    name: 'Marcus Lundgren (GreeL)',
    pos: [15.616379,58.409626]
},
{
    name: 'Raphael Isemann (teemperor)',
    pos: [10.327148,47.694974]
},
{
    name: 'Placemark 25',
    pos: [4.300804,52.068744]
},
{
    name: 'Kiran Hampal (khampal)',
    pos: [-2.318115,53.343993]
},
{
    name: 'Arthur Tucker (Altkey/Mars11)',
    pos: [-111.880732,40.889347]
},
{
    name: 'Erasmo Marín (erasmo-marin)',
    pos: [-71.243591,-32.997146]
},
{
    name: 'Daniel Kur',
    pos: [-17.050781,65.549367]
},
{
    name: 'Adrian Widerski (Dikoo)',
    pos: [25.751953,54.41893]
},
{
    name: 'Levi Voorintholt (piratelv)',
    pos: [6.9385639,52.9959535]
},
{
    name: 'Niels Avonds (niels-avonds)',
    pos: [4.683773,50.866298]
},
{
    name: 'Mario Guerriero (Mefrio)',
    pos: [10.546875,42.94033900000001]
},
{
    name: 'Andrea Basso (voluntatefaber)',
    pos: [9.18457,45.444717]
},
{
    name: 'David Gomes (munchor)',
    pos: [-8.5275085,40.3893329]
},
{
    name: 'Paulo Galardi',
    pos: [-45.351562,-23.402765]
},
{
    name: 'Carl',
    desc: 'Working on Noise on the banks of the Rhone.<br>Or the Soane.<br>Depends on the day :)',
    pos: [4.808349,45.67548200000001]
},
{
    name: 'schuhmannsteffen',
    pos: [7.03125,49.224773]
},
{
    name: 'Niclas Lockner (lockner)',
    pos: [20.255935,63.823711]
},
{
    name: 'Ezra Sharp (nicekiwi)',
    pos: [172.637073,-43.529882]
},
{
    name: 'Aleksandar Todorovic (translations, bug reporting)',
    pos: [18.8195801,44.8792281]
},
{
    name: 'Harvey Cabaguio',
    pos: [-97.1411133,49.9017112]
},
{
    name: 'Marvin Beckers (embik)',
    pos: [6.8005371,50.67035390000001]
},
{
    name: 'Felipe (philip-scott)',
    pos: [-103.3559418,20.6572012]
},
{
    name: 'Emersion',
    pos: [2.2288513,48.702744]
}
]; // end of markers

for (m of markers) {
    L.marker(m.pos.reverse()).addTo(map)
        .bindPopup(m.name);
}