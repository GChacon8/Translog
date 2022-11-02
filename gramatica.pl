oracion-->sn(_Gen2,Num),sv(Num).
%oracion-->pronombre,sv(_Num).
sn(Gen,Num) --> determinante(Gen,Num),sustantivo(Gen,Num).
sn2(Gen,Num) --> determinante(Gen,Num),sustantivo2(Gen,Num).
sv(Num) --> verbo(Num),preposiciones, sn2(_Gen,_Num2).
%sv(Num) --> verbo(Num),preposiciones,verbo(Num), sn(Num).


%Puntuacion
%puntuacion-->[,];[].

%determinantes
determinante(m,pl)-->[].
determinante(m,sg)-->[].
determinante(f,pl)-->[].
determinante(f,sg)-->[].
determinante(m,sg)-->[el].
determinante(m,sg)-->[del].
determinante(f,sg)-->[la].
determinante(f,pl)-->[las].
determinante(f,sg)-->[al].
determinante(m,sg)-->[lo].
determinante(m,pl)-->[los].
determinante(m,sg)-->[un].
determinante(f,sg)-->[una].
determinante(m,pl)-->[unos].
determinante(f,pl)-->[unas].


%Preposiciones
preposiciones-->[].

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



%verbos
verbo(sg)-->[].
verbo(pl)-->[].
%verbo(verbo(X))-->[X],{member(X,[ir,va,voy,vamos,van])}.
verbo(sg)-->[ir];[va];[voy];[vamos];[van].
verbo(sg)-->[ser];[soy];[es];[somos];[son].
verbo(sg)-->[estar];[estoy];[estas];[estamos];[estan].
verbo(sg)-->[tener];[tengo];[tiene];[tenemos];[tienen].
verbo(sg)-->[hablar];[hablo];[habla];[hablamos];[hablan].
verbo(sg)-->[decir];[digo];[dice];[decimos];[dicen].
verbo(sg)-->[sentir];[siento];[siente];[sentimos];[sienten].
verbo(sg)-->[tomar];[tomo];[toma];[tomamos];[toman].
verbo(sg)-->[ver];[veo];[ve];[vemos];[ven].
verbo(sg)-->[caminar];[camino];[camina];[caminamos];[caminan].

%sustantivos

sustantivo2(m,sg)-->[].
sustantivo2(m,pl)-->[].
sustantivo2(f,sg)-->[].
sustantivo2(f,pl)-->[].

sustantivo2(m,sg)-->sustantivo(m,sg).
sustantivo2(m,pl)-->sustantivo(m,pl).
sustantivo2(f,sg)-->sustantivo(f,sg).
sustantivo2(f,pl)-->sustantivo(f,pl).



%animales
sustantivo(m,sg)-->[perro].
sustantivo(m,pl)-->[perros].
sustantivo(f,sg)-->[perra].
sustantivo(f,pl)-->[perras].

sustantivo(m,sg)-->[gato].
sustantivo(f,sg)-->[rata].
sustantivo(m,sg)-->[pez].
sustantivo(m,sg)-->[raton].
sustantivo(f,sg)-->[ave].

%personas
sustantivo(m,sg)-->[joven].
sustantivo(m,sg)-->[hijo].
sustantivo(f,sg)-->[hija].
sustantivo(f,sg)-->[mama].
sustantivo(m,sg)-->[papa].
sustantivo(m,sg)-->[nino].
sustantivo(f,sg)-->[nina].
sustantivo(m,sg)-->[abuelo].
sustantivo(f,sg)-->[abuela].
sustantivo(m,sg)-->[hermano].
sustantivo(f,sg)-->[hermana].


sustantivo(m,sg)-->[amor].
sustantivo(f,sg)-->[accion].
sustantivo(f,sg)-->[edad].
sustantivo(m,sg)-->[aire].
sustantivo(m,sg)-->[animal].
sustantivo(f,sg)-->[respuesta].
sustantivo(f,sg)-->[manzana].
sustantivo(m,sg)-->[arte].
sustantivo(m,sg)-->[bebe].
sustantivo(f,sg)-->[espalda].
sustantivo(f,sg)-->[bola].
sustantivo(m,sg)-->[banco].
sustantivo(f,sg)-->[cama].
sustantivo(f,sg)-->[factura].
sustantivo(f,sg)-->[sangre].
sustantivo(m,sg)-->[barco].
sustantivo(m,sg)-->[cuerpo].
sustantivo(m,sg)-->[hueso].
sustantivo(m,sg)-->[libro].
sustantivo(f,sg)-->[caja].
sustantivo(m,sg)-->[hermano].
sustantivo(m,sg)-->[edificio].
sustantivo(m,sg)-->[negocio].
sustantivo(f,sg)-->[llamada].

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

