students(antoxa,otl,male).
students(semen,hor,male).
students(olya,otl,female).
students(sergei_pavlovich,tri,male).
molodec(Z,X) :- students(Z,otl,X); students(Z,hor,X).
