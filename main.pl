/*Función iniciar: esta función da inicio a la secuencia que hará las preguntas al usuario.
Entrada: ninguna.
Salida: va llamando las funciones que corresponden a cada una de las preguntas.
*/
iniciar():-
    write("Bienvenido a Translog"),nl,
    write("Por Favor indique a que idioma quiere traducir "),
    write("(Utilice {esp} para espanol y {eng} para ingles) :"),
    revisarIdioma(),
    write("Muy bien, indique lo que desea traducir: "),
    readln(SENTENCE,_,_,_,lowercase),
    write(SENTENCE),!.

%Revisa que el idioma ingresado por el usuario sea valido
revisarIdioma():-
    read_line_to_string(user_input,S1),
    string_lower(S1, RESPUESTA),
    member(RESPUESTA, ["esp", "eng"]),!.

%Cuando la funcion anterior falla, ejecuta esta para pedir nuevamente un idioma al usuario
revisarIdioma():-
    write("Idioma invalido, reingrese su respuesta: "),
    revisarIdioma(),!.

%BuscarIdioma: busca si el idioma ingresado por el usuario es valido.
buscarIdioma(RESPUESTA,LENGB):-
    member(LENGB,RESPUESTA),!.

engtoesp(hello, hola).
engtoesp(hi, hola).
engtoesp("how are you?" ,"¿como esta?").
engtoesp(the, los).
engtoesp(the, las).
engtoesp(the, el).
engtoesp(the, la).
engtoesp(an, un).
engtoesp(an, una).
engtoesp(a, un).
engtoesp(a, una).
engtoesp(some, unos).
engtoesp(some, unas).

engtoesp(to, a).
engtoesp(since, desde).
engtoesp(against, contra).
engtoesp(of,de).
engtoesp(during, durante).
engtoesp(in, en).
engtoesp(on, en).
engtoesp(at, en).
engtoesp(between, entre).
engtoesp(towards, hacia).
engtoesp(until, hasta).
engtoesp(through, mediante).
engtoesp(for, para).
engtoesp(cause, por).
engtoesp(by, por).
engtoesp(without, sin).
engtoesp(on, sobre).

engtoesp(goes, va).
engtoesp(go ,voy).
engtoesp(go, vamos).
engtoesp(go, van).
engtoesp(am, soy).
engtoesp(is, es).
engtoesp(are, somos).
engtoesp(are, son).
engtoesp(am, estoy).
engtoesp(is, est�).
engtoesp(are, estamos).
engtoesp(are, est�n).
engtoesp(have, tengo).
engtoesp(has, tiene).
engtoesp(have, tenemos).
engtoesp(have, tienen).
engtoesp(talk, hablo).
engtoesp(talks, habla).
engtoesp(talk, hablamos).
engtoesp(talk, hablan).
engtoesp(say, digo).
engtoesp(says, dice).
engtoesp(say, decimos).
engtoesp(say, dicen).
engtoesp(feel, siento).
engtoesp(feels, siente).
engtoesp(feel, sentimos).
engtoesp(feel, sienten).
engtoesp(drink, tomo).
engtoesp(drinks, toma).
engtoesp(drink, tomamos).
engtoesp(drink, toman).
engtoesp(see, veo).
engtoesp(sees, ve).
engtoesp(see, vemos).
engtoesp(see, ven).
engtoesp(walk, camino).
engtoesp(walks, camina).
engtoesp(walk, caminamos).
engtoesp(walk, caminan).

