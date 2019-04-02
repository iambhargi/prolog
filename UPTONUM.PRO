predicates
	print(integer)
	go
clauses
	go:-
		clearwindow,
		write("Enter Num"),
		readint(No),
		print(No).
       
        print(50):-
        	write("").
		
	print(Num1):-
		write(" ",Num1," "),
		Numnew=Num1+1,
		print(Numnew).