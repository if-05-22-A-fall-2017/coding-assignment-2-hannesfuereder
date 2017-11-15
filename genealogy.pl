male(pat).
male(jacob).
male(john).
male(adam).
female(lisa).
female(carol).
female(eve).
female(anne).
parent(adam, john).
parent(eve, john).
parent(john, anne).
parent(john, pat).
parent(pat,jacob).
parent(eve,lisa).
parent(carol,jacob).
grandPa(X,Y) :- parent(X,Z),parent(Z,Y).


/*
1: parent(adam, john).

2:
parent (X,pat).

3:

paent(lisa,X).

4:
male(adam).
female(lisa).

5: 
grandPa(adam,pat).
*/