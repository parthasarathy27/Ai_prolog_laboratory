Production Rules:
 Arithmetic : c_to_f
 f is c * 9 / 5 + 32
 freezing f < = 32

Rules:
 c_to_f(C,F):-
 F is C * 9 / 5 + 32. 
 freezing(F) :- F =< 32.
