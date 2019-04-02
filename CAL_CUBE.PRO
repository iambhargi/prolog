predicates
	go
	call(integer)
clauses
	go:-
		write("\n******************\n"),
		write("\n1. for cube\n"),
		write("\n2. for square\n"),
		write("\n0. for EXIT\n"),
		write("\nEnter Choice\n"),
		readint(Ch),
		call(Ch).
	
	call(1):-
		write("\nEnter Number\n"),
		readint(No),
		Cube=No*No*No,
		write("\nCube of ",No," is ",Cube),nl.
		
	call(2):-
		write("\nEnter Number\n"),
		readint(No),
		Square=No*No,
		write("\nSquare of ",No," is ",Square),nl,go.
		
	call(0):-
		write("\nHave a nice day\n").
		
	call(_):-
		write("\nInvalid Choice\n").