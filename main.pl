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

engtoes(hello, hola).
engtoes(hi, hola).
engtoes("how are you?" ,"¿como esta?").