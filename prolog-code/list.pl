append1([],X,X).
append1([H|T],Y,[H|Z]) :- append1(T,Y,Z).
