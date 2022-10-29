o --> sn(_Gen2,Num), sv(Num).
sn(Gen,Num) --> det(Gen,Num), n(Gen,Num).
sv(Num) --> vt(Num), sn(_Gen,_Num2).
sv(Num) --> vi(Num).
det(f,sg) --> [la]; [una].
det(f,pl) --> [las]; [unas].
det(m,sg) --> [el]; [un].
det(m,pl) --> [los]; [unos].
vi(sg) --> [ladra].
vi(pl) --> [ladran].
vt(sg) --> [muerde].
vt(pl) --> [muerden].
n(f,sg) --> [perra].
n(f,pl) --> [perras].
n(m,sg) --> [perro]; [hueso].
n(m,pl) --> [perros]; [huesos].

