oracion(oracion(SN,SV))-->sn(SN), sv(SV).
sn(sn(DETERMINANTE,SUSTANTIVO)) --> determinante(DETERMINANTE), sustantivo(SUSTANTIVO).
sv(sv(VERBO,PREPOSICIONES,SN)) --> verbo(VERBO),preposiciones(PREPOSICIONES), sn(SN).


%Puntuacion
puntuacion-->[,];[].

%determinantes
determinante(determinante(n))-->[].
determinante(determinante(n))-->[el].
determinante(determinante(n))-->[del].
determinante(determinante(n))-->[la].
determinante(determinante(n))-->[las].
determinante(determinante(n))-->[al].
determinante(determinante(n))-->[lo].
determinante(determinante(n))-->[los].
determinante(determinante(n))-->[un].
determinante(determinante(n))-->[una].
determinante(determinante(n))-->[unos].
determinante(determinante(n))-->[unas].


%Preposiciones

preposiciones(preposiciones(p))-->[a].
preposiciones(preposiciones(p))-->[ante].
preposiciones(preposiciones(p))-->[bajo].
preposiciones(preposiciones(p))-->[cabe].
preposiciones(preposiciones(p))-->[con].
preposiciones(preposiciones(p))-->[contra].
preposiciones(preposiciones(p))-->[de].
preposiciones(preposiciones(p))-->[desde].
preposiciones(preposiciones(p))-->[durante].
preposiciones(preposiciones(p))-->[en].
preposiciones(preposiciones(p))-->[entre].
preposiciones(preposiciones(p))-->[hacia].
preposiciones(preposiciones(p))-->[hasta].    
preposiciones(preposiciones(p))-->[mediante].
preposiciones(preposiciones(p))-->[para].
preposiciones(preposiciones(p))-->[por].
preposiciones(preposiciones(p))-->[sin].
preposiciones(preposiciones(p))-->[sobre].
preposiciones(preposiciones(p))-->[tras].
preposiciones(preposiciones(p))-->[versus].
preposiciones(preposiciones(p))-->[via].
preposiciones(preposiciones(p))-->[so].
preposiciones(preposiciones(p))-->[].

%verbos
verbo(verbo(v))-->[].
%verbo(verbo(v))(verbo(X))-->[X],{member(X,[ir,va,voy,vamos,van])}.
verbo(verbo(v))-->[ir];[va];[voy];[vamos];[van].
verbo(verbo(v))-->[ser];[soy];[es];[somos];[son].
verbo(verbo(v))-->[estar];[estoy];[estas];[estamos];[estan].
verbo(verbo(v))-->[tener];[tengo];[tiene];[tenemos];[tienen].
verbo(verbo(v))-->[hablar];[hablo];[habla]:[hablamos];[hablan].
verbo(verbo(v))-->[decir];[digo];[dice];[decimos];[dicen].
verbo(verbo(v))-->[sentir];[siento];[siente];[sentimos];[sienten].
verbo(verbo(v))-->[tomar];[tomo];[toma];[tomamos];[toman].
verbo(verbo(v))-->[ver];[veo];[ve];[vemos];[ven].
verbo(verbo(v))-->[caminar];[camino];[camina];[caminamos];[caminan].

%sustantivos

sustantivo(sustantivo(s))-->[].

%animales
sustantivo(sustantivo(s))-->[perro].
sustantivo(sustantivo(s))-->[gato].
sustantivo(sustantivo(s))-->[rata].
sustantivo(sustantivo(s))-->[pez].
sustantivo(sustantivo(s))-->[raton].
sustantivo(sustantivo(s))-->[ave].

%personas
sustantivo(sustantivo(s))-->[joven].
sustantivo(sustantivo(s))-->[hijo].
sustantivo(sustantivo(s))-->[hija].
sustantivo(sustantivo(s))-->[mama].
sustantivo(sustantivo(s))-->[papa].
sustantivo(sustantivo(s))-->[nino].
sustantivo(sustantivo(s))-->[nina].
sustantivo(sustantivo(s))-->[abuelo].
sustantivo(sustantivo(s))-->[abuela].
sustantivo(sustantivo(s))-->[hermano].
sustantivo(sustantivo(s))-->[hermana].


sustantivo(sustantivo(s))-->[amor].
sustantivo(sustantivo(s))-->[accion].
sustantivo(sustantivo(s))-->[edad].
sustantivo(sustantivo(s))-->[aire].
sustantivo(sustantivo(s))-->[animal].
sustantivo(sustantivo(s))-->[respuesta].
sustantivo(sustantivo(s))-->[manzana].
sustantivo(sustantivo(s))-->[arte].
sustantivo(sustantivo(s))-->[bebe].
sustantivo(sustantivo(s))-->[espalda].
sustantivo(sustantivo(s))-->[bola].
sustantivo(sustantivo(s))-->[banco].
sustantivo(sustantivo(s))-->[cama].
sustantivo(sustantivo(s))-->[factura].
sustantivo(sustantivo(s))-->[sangre].
sustantivo(sustantivo(s))-->[barco].
sustantivo(sustantivo(s))-->[cuerpo].
sustantivo(sustantivo(s))-->[hueso].
sustantivo(sustantivo(s))-->[libro].
sustantivo(sustantivo(s))-->[caja].
sustantivo(sustantivo(s))-->[hermano].
sustantivo(sustantivo(s))-->[edificio].
sustantivo(sustantivo(s))-->[negocio].
sustantivo(sustantivo(s))-->[llamada].

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
 