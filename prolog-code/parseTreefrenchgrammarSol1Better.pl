p(p(SN,SV)) --> sn(SN), sv(SV).
sn(sn(DET,N)) --> det(DET), n(N).
sv(sv(V)) --> v(V).
sv(sv(V, SN)) --> v(V), sn(SN).
det(det(le)) --> [le].
det(det(la)) --> [la].
n(n(souris)) --> [souris].
n(n(chat)) --> [chat].
v(v(mange)) --> [mange].
v(v(trottine)) --> [trottine].

