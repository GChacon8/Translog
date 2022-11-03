sentence(s(S,V,O))-->nom_p(S,N) ,verb(V,N),nom_p2(O,_).
nom_p(np(M,S),N) --> determiner(M), noun(S,N).
nom_p2(np(M2,S2),N2) --> determiner(M2),noun2(S2,N2).
%Punctuation
%punctuation-->[,];[].

% determiners

determiner(m(art))-->[].
determiner(m(art))-->[the].
determiner(m(art))-->[everything].
determiner(m(art))-->[good].
determiner(m(art))-->[walk].
determiner(m(art))-->[walks].

%verbs

verb(v(v_1), sg)-->[].
verb(v(v_1), pl)-->[].
verb(v(v_2),pl)-->[goes].
verb(v(v_2),sg)-->[go].
verb(v(v_3),pl)-->[is].
verb(v(v_3),sg)-->[are].
verb(v(v_4),pl)-->[is].
verb(v(v_4),sg)-->[are].
verb(v(v_5),pl)-->[has].
verb(v(v_5),sg)-->[have].
verb(v(v_6),pl)-->[talks].
verb(v(v_6),sg)-->[talk].
verb(v(v_7),pl)-->[says].
verb(v(v_7),sg)-->[say].
verb(v(v_8),pl)-->[feels].
verb(v(v_8),sg)-->[feel].
verb(v(v_9),pl)-->[takes].
verb(v(v_9),sg)-->[take].
verb(v(v_10),pl)-->[sees].
verb(v(v_10),sg)-->[see].
verb(v(v_11),sg)-->[walks].
verb(v(v_11),pl)-->[walk].

verb(v(v_12),sg)-->[everything].

%nouns

noun2(n(n_1),sg)-->[].
noun2(n(n_1),pl)-->[].

noun2(n(n_2),sg)-->noun(n(n_2),sg).
noun2(n(n_2),pl)-->noun(n(n_2),pl).


%animals
noun(n(n_3),sg)-->[dog].
noun(n(n_3),pl)-->[dogs].
noun(n(n_4),sg)-->[cat].
noun(n(n_4),pl)-->[cats].
noun(n(n_5),sg)-->[rat].
noun(n(n_5),pl)-->[rats].
noun(n(n_6),sg)-->[fish].
noun(n(n_6),pl)-->[fishes].
noun(n(n_7),sg)-->[mouse].
noun(n(n_7),pl)-->[mouses].
noun(n(n_8),sg)-->[bird].
noun(n(n_8),pl)-->[birds].

%people
noun(n(n_9),sg)-->[teenager].
noun(n(n_10),sg)-->[son].
noun(n(n_11),sg)-->[daughter].
noun(n(n_12),sg)-->[mother].
noun(n(n_13),sg)-->[father].
noun(n(n_14),sg)-->[boy].
noun(n(n_15),sg)-->[girl].
noun(n(n_16),sg)-->[grandfather].
noun(n(n_17),sg)-->[grandmother].
noun(n(n_18),sg)-->[brother].
noun(n(n_19),sg)-->[sister].

noun(n(n_9),pl)-->[teenagers].
noun(n(n_10),pl)-->[sons].
noun(n(n_11),pl)-->[daughters].
noun(n(n_12),pl)-->[mothers].
noun(n(n_13),pl)-->[potatoes].
noun(n(n_14),pl)-->[boys].
noun(n(n_15),pl)-->[girls].
noun(n(n_16),pl)-->[grandfathers].
noun(n(n_17),pl)-->[grandmothers].
noun(n(n_18),pl)-->[brothers].
noun(n(n_19),pl)-->[sisters].


noun(n(n_20),sg)-->[love].
noun(n(n_21),sg)-->[action].
noun(n(n_22),sg)-->[age].
noun(n(n_23),sg)-->[air].
noun(n(n_24),sg)-->[animal].
noun(n(n_25),sg)-->[answer].
noun(n(n_26),sg)-->[apple].
noun(n(n_27),sg)-->[art].
noun(n(n_28),sg)-->[baby].
noun(n(n_29),sg)-->[back].
noun(n(n_30),sg)-->[ball].
noun(n(n_31),sg)-->[bank].
noun(n(n_32),sg)-->[bed].
noun(n(n_33),sg)-->[invoice].
noun(n(n_34),sg)-->[blood].
noun(n(n_35),sg)-->[ship].
noun(n(n_36),sg)-->[body].
noun(n(n_37),sg)-->[bone].
noun(n(n_38),sg)-->[book].
noun(n(n_39),sg)-->[box].
noun(n(n_40),sg)-->[building].
noun(n(n_41),sg)-->[business].
noun(n(n_42),sg)-->[call].

noun(n(n_24),pl)-->[animals].
noun(n(n_25),pl)-->[answers].
noun(n(n_26),pl)-->[apples].
noun(n(n_28),pl)-->[babies].
noun(n(n_29),pl)-->[backs].
noun(n(n_30),pl)-->[balls].
noun(n(n_31),pl)-->[banks].
noun(n(n_35),pl)-->[ships].
noun(n(n_36),pl)-->[bodies].
noun(n(n_37),pl)-->[bones].
noun(n(n_38),pl)-->[books].
noun(n(n_39),pl)-->[boxes].
noun(n(n_40),pl)-->[buildings].
noun(n(n_41),pl)-->[business].
noun(n(n_42),pl)-->[calls].

noun(n(n_43),pl)-->[good].
noun(n(n_44),pl)-->[hi].
noun(n(n_45),pl)-->[hello].