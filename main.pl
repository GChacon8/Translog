/*Función iniciar: esta función da inicio a la secuencia que hará las preguntas al usuario.
Entrada: ninguna.
Salida: va llamando las funciones que corresponden a cada una de las preguntas.
*/
iniciar():-
    write("Bienvenido a Translog"),nl,
    write("Por Favor indique a que idioma quiere traducir: "),
    readln(LENG,_,_,_,lowercase), 
    write(LENG), nl,
    write("Muy bien, indique lo que desea traducir: "),
    readln(SENTENCE,_,_,_,lowercase),
    write(SENTENCE),!.

engtoes(hello, hola).
engtoes(hi, hola).
engtoes("how are you?" ,"¿como esta?").