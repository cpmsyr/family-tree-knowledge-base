wife(mum, george).
wife(kydd, spencer).
wife(elizabeth, philip).
wife(diana, charles).
wife(anne, mark).
wife(sarah, andrew).

daughter(elizabeth, mum).
daughter(elizabeth, george).
daughter(margaret, mum).
daughter(elizabeth, george).
daughter(diana, kydd).
daughter(diana, spencer).
daughter(anne, elizabeth).
daughter(anne, philip).
daughter(zara, anne).
daughter(zara, mark).
daughter(beatrice, sarah).
daughter(beatrice, andrew).
daughter(eugenie, sarah).
daughter(eugenie, andrew).

son(charles, elizabeth).
son(charles, philip).
son(andrew, elizabeth).
son(andrew, philip).
son(edward, elizabeth).
son(edward, philip).
son(william, diana).
son(william, charles).
son(harry, dian).
son(harry, charles).
son(peter, anne).
son(peter, mark).



%husband

%spouse

%child

child(C,Parent) :-
	daughter(C, Parent) ; son(C, Parent).

%parent

%grandchild

%greatgrandparent

%brother

%sister

%aunt

%uncle

%brotherinlaw

%sisterinlaw

%firstcousin




