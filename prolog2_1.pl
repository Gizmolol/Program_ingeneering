condoms('Unilatex',['Natural Plain','Extra Strong','Ultra Thin', 'Ribbed'],'Латекс', 190, 54).
condoms('Durex',['Classic','Invisible','Real Feel','Dual Extase'], 'Латекс', 178-195,96-97).
condoms('Maxus', ['Sensitive','Classic','Air Classic','City Hunter'], 'Латекс', 180-190, 53).
condoms('Гусарские', ['Гусарские, выбора нет'], 'Неизвестно', 180, 52).
condoms('Contex', ['Classic','Lights','Long Love','Extra Sensation'],'Латекс',170-220, 52-57).

brand(X) :-  condoms(X,_,_,_,_).
choice(Z,X) :-  condoms(Z,X,_,_,_).
material(Z,X) :-  condoms(Z,_,X,_,_).
length_and_width(Z,X,Y) :-  condoms(Z,_,_,X,Y).

