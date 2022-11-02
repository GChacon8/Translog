sentence(s(S,V,O))-->nom_p(S,N) ,verb(V,N),nom_p2(O,_).
nom_p(np(M,S),N) --> determiner(M), noun(S,N).
nom_p2(np(M2,S2),N2) --> determiner(M2),noun2(S2,N2).
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

noun2(n(n_1),sg)-->[].
noun2(n(n_1),pl)-->[].

noun2(n(n_2),sg)-->noun(n(n_2),sg).
noun2(n(n_2),pl)-->noun(n(n_2),pl).



%animals
noun(n(n_3),sg)-->[dog].
noun(n(n_3),pl)-->[dogs].
noun(n(n_4),pl)-->[cat].
noun(n(n_5),pl)-->[rat].
noun(n(n_6),pl)-->[fish].
noun(n(n_7),pl)-->[mouse].
noun(n(n_8),pl)-->[bird].

%people
noun(n(n_8),pl)-->[young].
noun(n(n_8),pl)-->[son].
noun(n(n_8),pl)-->[daughter].
noun(n(n_8),pl)-->[breast].
noun(n(n_8),pl)-->[potato].
noun(n(n_8),pl)-->[child].
noun(n(n_8),pl)-->[girl].
noun(n(n_8),pl)-->[grandfather].
noun(n(n_8),pl)-->[grandmother].
noun(n(n_8),pl)-->[brother].
noun(n(n_8),pl)-->[sister].


noun(n(n_8),pl)-->[love].
noun(n(n_8),pl)-->[action].
noun(n(n_8),pl)-->[age].
noun(n(n_8),pl)-->[air].
noun(n(n_8),pl)-->[animal].
noun(n(n_8),pl)-->[answer].
noun(n(n_8),pl)-->[apple].
noun(n(n_8),pl)-->[art].
noun(n(n_8),pl)-->[baby].
noun(n(n_8),pl)-->[back].
noun(n(n_8),pl)-->[ball].
noun(n(n_8),pl)-->[bank].
noun(n(n_8),pl)-->[bed].
noun(n(n_8),pl)-->[invoice].
noun(n(n_8),pl)-->[blood].
noun(n(n_8),pl)-->[ship].
noun(n(n_8),pl)-->[body].
noun(n(n_8),pl)-->[bone].
noun(n(n_8),pl)-->[book].
noun(n(n_8),pl)-->[box].
noun(n(n_8),pl)-->[brother].
noun(n(n_8),pl)-->[building].
noun(n(n_8),pl)-->[business].
noun(n(n_8),pl)-->[call].

