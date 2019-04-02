predicates
	go
	sum(integer,integer)
clauses
	go:-
		clearwindow,
		write("Enter Number 1\n"),
		readint(N1),
		write("Enter Number 2\n"),
		readint(N2),
		sum(N1,N2).
	sum(Num1,Num2):-
		Res=Num1+Num2,
		write("Sum Of ",Num1," and ",Num2," is ",Res),nl.