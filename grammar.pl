sentence(s(S,V,O))-->sn(S,N) ,verb(V,N),sn2(O,_).
sn(np(M,S),N) --> determiner(M), noun(S,N).
sn2(np(M2,S2),N2) --> determiner(M2),noun2(S2,N2).
%Punctuation
%punctuation-->[,];[].

% determiners
determiner(m(art))-->[].
determiner(m(art))-->[the].
%determiner(m(art))-->[of].
%determiner(m(art))-->[tothe].
%determiner(m(art))-->[it].
%determiner(m(art))-->[a].
%determiner(m(art))-->[an].
%determiner(m(art))-->[some].

%verbs

verb(v(v_1), sg)-->[].
verb(v(v_1), pl)-->[].
verb(v(v_2),sg)-->[goes].
verb(v(v_2),pl)-->[go].
verb(v(v_3),sg)-->[is].
verb(v(v_3),pl)-->[are].
verb(v(v_4),sg)-->[is].
verb(v(v_4),pl)-->[are].
verb(v(v_5),sg)-->[has].
verb(v(v_5),pl)-->[have].
verb(v(v_6),sg)-->[talks].
verb(v(v_6),pl)-->[talk].
verb(v(v_7),sg)-->[says].
verb(v(v_7),pl)-->[say].
verb(v(v_8),sg)-->[feels].
verb(v(v_8),pl)-->[feel].
verb(v(v_9),sg)-->[takes].
verb(v(v_9),pl)-->[take].
verb(v(v_10),sg)-->[sees].
verb(v(v_10),pl)-->[see].
verb(v(v_11),sg)-->[walks].
verb(v(v_11),pl)-->[walk].


%nouns

noun(n(n_1),sg)-->[].
noun(n(n_1),pl)-->[].

noun(n(n_2),sg)-->noun(sg).
noun(n(n_2),pl)-->noun(pl).



%animals
noun(n(n_3),sg)-->[dog].
noun(n(n_3),pl)-->[dogs].
noun(n(n_1),pl)-->[cat].
noun(n(n_1),pl)-->[rat].
noun(n(n_1),pl)-->[fish].
noun(n(n_1),pl)-->[mouse].
noun(n(n_1),pl)-->[bird].

%people
noun-->[young].
noun-->[son].
noun-->[daughter].
noun-->[breast].
noun-->[potato].
noun-->[child].
noun-->[girl].
noun-->[grandfather].
noun-->[grandmother].
noun-->[brother].
noun-->[sister].


noun-->[love].
noun-->[action].
noun-->[age].
noun-->[air].
noun-->[animal].
noun-->[answer].
noun-->[apple].
noun-->[art].
noun-->[baby].
noun-->[back].
noun-->[ball].
noun-->[bank].
noun-->[bed].
noun-->[invoice].
noun-->[blood].
noun-->[ship].
noun-->[body].
noun-->[bone].
noun-->[book].
noun-->[box].
noun-->[brother].
noun-->[building].
noun-->[business].
noun-->[call].

