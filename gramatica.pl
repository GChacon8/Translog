oracion(s(S,V,O))-->sn(S,N),verbo(V,N),sn2(O,_).
sn(np(M,S),N) --> determinante(M,G,N),sustantivo(S,G,N).
sn2(np(M2,S2),N2) --> determinante(M2,G2,N2),sustantivo2(S2,G2,N2).


%Puntuacion
%puntuacion-->[,];[].

%determinantes
determinante(m(art),m,pl)-->[].
determinante(m(art),m,sg)-->[].
determinante(m(art),f,pl)-->[].
determinante(m(art),f,sg)-->[].
determinante(m(art),m,sg)-->[el].
determinante(m(art),m,sg)-->[del].
determinante(m(art),f,sg)-->[la].
determinante(m(art),f,pl)-->[las].
determinante(m(art),f,sg)-->[al].
determinante(m(art),m,sg)-->[lo].
determinante(m(art),m,pl)-->[los].
determinante(m(art),m,sg)-->[un].
determinante(m(art),f,sg)-->[una].
determinante(m(art),m,pl)-->[unos].
determinante(m(art),f,pl)-->[unas].


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
verbo(v(v_1),sg)-->[].
verbo(v(v_1),pl)-->[].
%verbo(verbo(X))-->[X],{member(X,[ir,va,voy,vamos,van])}.
verbo(v(v_2),sg)-->[ir];[va];[voy];[vamos];[van].
verbo(v(v_3),sg)-->[ser];[soy];[es];[somos];[son].
verbo(v(v_4),sg)-->[estar];[estoy];[estas];[estamos];[estan].
verbo(v(v_5),sg)-->[tener];[tengo];[tiene];[tenemos];[tienen].
verbo(v(v_6),sg)-->[hablar];[hablo];[habla];[hablamos];[hablan].
verbo(v(v_7),sg)-->[decir];[digo];[dice];[decimos];[dicen].
verbo(v(v_8),sg)-->[sentir];[siento];[siente];[sentimos];[sienten].
verbo(v(v_9),sg)-->[tomar];[tomo];[toma];[tomamos];[toman].
verbo(v(v_10),sg)-->[ver];[veo];[ve];[vemos];[ven].
verbo(v(v_11),sg)-->[caminar];[camino];[camina];[caminamos];[caminan].

%sustantivos

sustantivo2(n(n_1),m,sg)-->[].
sustantivo2(n(n_1),m,pl)-->[].
sustantivo2(n(n_1),f,sg)-->[].
sustantivo2(n(n_1),f,pl)-->[].

sustantivo2(n(n_2),m,sg)-->sustantivo(m,sg).
sustantivo2(n(n_2),m,pl)-->sustantivo(m,pl).
sustantivo2(n(n_2),f,sg)-->sustantivo(f,sg).
sustantivo2(n(n_2),f,pl)-->sustantivo(f,pl).



%animales
sustantivo(n(n_3),m,sg)-->[perro].
sustantivo(n(n_44),m,pl)-->[perros].
sustantivo(n(n_45),f,sg)-->[perra].
sustantivo(n(n_46),f,pl)-->[perras].

sustantivo(n(n_4),m,sg)-->[gato].
sustantivo(n(n_5),f,sg)-->[rata].
sustantivo(n(n_6),m,sg)-->[pez].
sustantivo(n(n_7),m,sg)-->[raton].
sustantivo(n(n_8),f,sg)-->[ave].

%personas
sustantivo(n(n_9),m,sg)-->[joven].
sustantivo(n(n_10),m,sg)-->[hijo].
sustantivo(n(n_11),f,sg)-->[hija].
sustantivo(n(n_12),f,sg)-->[mama].
sustantivo(n(n_13),m,sg)-->[papa].
sustantivo(n(n_14),m,sg)-->[nino].
sustantivo(n(n_15),f,sg)-->[nina].
sustantivo(n(n_16),m,sg)-->[abuelo].
sustantivo(n(n_17),f,sg)-->[abuela].
sustantivo(n(n_18),m,sg)-->[hermano].
sustantivo(n(n_19),f,sg)-->[hermana].


sustantivo(n(n_20),m,sg)-->[amor].
sustantivo(n(n_21),f,sg)-->[accion].
sustantivo(n(n_22),f,sg)-->[edad].
sustantivo(n(n_23),m,sg)-->[aire].
sustantivo(n(n_24),m,sg)-->[animal].
sustantivo(n(n_25),f,sg)-->[respuesta].
sustantivo(n(n_26),f,sg)-->[manzana].
sustantivo(n(n_27),m,sg)-->[arte].
sustantivo(n(n_28),m,sg)-->[bebe].
sustantivo(n(n_29),f,sg)-->[espalda].
sustantivo(n(n_30),f,sg)-->[bola].
sustantivo(n(n_31),m,sg)-->[banco].
sustantivo(n(n_32),f,sg)-->[cama].
sustantivo(n(n_33),f,sg)-->[factura].
sustantivo(n(n_34),f,sg)-->[sangre].
sustantivo(n(n_35),m,sg)-->[barco].
sustantivo(n(n_36),m,sg)-->[cuerpo].
sustantivo(n(n_37),m,sg)-->[hueso].
sustantivo(n(n_38),m,sg)-->[libro].
sustantivo(n(n_39),f,sg)-->[caja].
sustantivo(n(n_40),m,sg)-->[hermano].
sustantivo(n(n_41),m,sg)-->[edificio].
sustantivo(n(n_42),m,sg)-->[negocio].
sustantivo(n(n_43),f,sg)-->[llamada].

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

