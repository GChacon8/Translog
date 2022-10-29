%Puntuacion
puntuacion-->[,];[].

%Articulos

articulo-->[].
articulo-->[el].
articulo-->[del].
articulo-->[la].
articulo-->[las].
articulo-->[al].
articulo-->[lo].
articulo-->[los].
articulo-->[un].
articulo-->[una].
articulo-->[unos].
articulo-->[unas].

%Preposiciones

preposiciones-->[].
preposiciones-->[a].
preposiciones-->[ante].
preposiciones-->[bajo].
preposiciones-->[cabe].
preposiciones-->[con].
preposiciones-->[contra].
preposiciones-->[de].
preposiciones-->[desde].
preposiciones-->[durante].
preposiciones-->[en].
preposiciones-->[entre].
preposiciones-->[hacia].
preposiciones-->[hasta].    
preposiciones-->[mediante].
preposiciones-->[para].
preposiciones-->[por].
preposiciones-->[sin].
preposiciones-->[sobre].
preposiciones-->[tras].
preposiciones-->[versus].
preposiciones-->[via].
preposiciones-->[cabe].
preposiciones-->[so].

%verbos
verbo-->[].
verbo-->[ir];[va];[voy];[vamos];[van].
verbo-->[ser];[soy];[es];[somos];[son].
verbo-->[estar];[estoy];[estas];[estamos];[estan].
verbo-->[tener];[tengo];[tiene];[tenemos];[tienen].
verbo-->[hablar];[hablo];[habla]:[hablamos];[hablan].
verbo-->[decir];[digo];[dice];[decimos];[dicen].
verbo-->[sentir];[siento];[siente];[sentimos];[sienten].
verbo-->[tomar];[tomo];[toma];[tomamos];[toman].
verbo-->[ver];[veo];[ve];[vemos];[ven].
verbo-->[caminar];[camino];[camina];[caminamos];[caminan].

%sustantivos
sustantivo-->[].

%animales
sustantivo-->[perro].
sustantivo-->[gato].
sustantivo-->[rata].
sustantivo-->[pez].
sustantivo-->[raton].
sustantivo-->[ave].

%personas
sustantivo-->[joven].
sustantivo-->[hijo].
sustantivo-->[hija].
sustantivo-->[mama].
sustantivo-->[papa].
sustantivo-->[nino].
sustantivo-->[nina].
sustantivo-->[abuelo].
sustantivo-->[abuela].
sustantivo-->[hermano].
sustantivo-->[hermana].


sustantivo-->[accion].
sustantivo-->[amor].
sustantivo-->[edad].
sustantivo-->[aire].
sustantivo-->[animal].
sustantivo-->[respuesta].
sustantivo-->[manzana].
sustantivo-->[arte].
sustantivo-->[bebe].
sustantivo-->[espalda].
sustantivo-->[bola].
sustantivo-->[banco].
sustantivo-->[cama].
sustantivo-->[factura].
sustantivo-->[sangre].
sustantivo-->[barco].
sustantivo-->[cuerpo].
sustantivo-->[hueso].
sustantivo-->[libro].
sustantivo-->[caja].
sustantivo-->[hermano].
sustantivo-->[edificio].
sustantivo-->[negocio].
sustantivo-->[llamada].


%Pronombres

pronombre-->[].
pronombre-->[yo].
pronombre-->[tu].
pronombre-->[el].
pronombre-->[ella].
pronombre-->[nosotros].
pronombre-->[nosotras].
pronombre-->[vosotros].
pronombre-->[vosotras].
pronombre-->[ellos].
pronombre-->[ellas].
pronombre-->[usted].
pronombre-->[ustedes].
pronombre-->[su].
pronombre-->[me].
pronombre-->[nos].
pronombre-->[se].
pronombre-->[mi].
pronombre-->[nuestro].

%adverbios

adverbio-->[abajo].
adverbio-->[afuera].
adverbio-->[lejos].
adverbio-->[cerca].
adverbio-->[arriba].
adverbio-->[atras].
adverbio-->[adelante].
adverbio-->[adentro].
adverbio-->[quizas].
adverbio-->[no].
adverbio-->[si].
adverbio-->[ciertamente].
adverbio-->[nunca].
adverbio-->[jamas].
adverbio-->[mucho].
adverbio-->[poco].
adverbio-->[menos].
adverbio-->[nada].
adverbio-->[bien].
adverbio-->[mal].
adverbio-->[bastante].
adverbio-->[ayer].
adverbio-->[hoy].

nucleo-->sustantivo,pronombre,adverbio.

%Sintagmas noninales y sus posibles estructuras
sintagma_nominal-->[].
sintagma_nominal-->pronombre.
sintagma_nominal-->adverbio,nucleo.
sintagma_nominal-->preposiciones,articulo,preposiciones,nucleo.
sintagma_nominal-->preposiciones,articulo,nucleo,preposiciones,nucleo.
sintagma_nominal-->nucleo.
sintagma_nominal-->adverbio,pronombre,sustantivo,nucleo.
sintagma_nominal-->adverbio,adverbio.
sintagma_nominal-->articulo,sustantivo,nucleo,nucleo.
sintagma_nominal-->articulo,sustantivo.

%Sintagmas verbales y sus posibles estructuras
sintagma_verbal-->[]. 
sintagma_verbal-->adverbio,pronombre,nucleo,verbo,articulo,preposiciones,verbo,preposiciones,sintagma_nominal.

%Una oracion puede ser un advervio y un sustantivo o una oracion compuesta.
oracion-->adverbio,sustantivo.
oracion-->sintagma_nominal,sintagma_verbal.
