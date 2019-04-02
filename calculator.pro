predicates
	go
	get(integer)
	div(integer,integer)
clauses
	go:-	
		write("####################"),nl,
		write("\nEnter 1 for Addition"),nl,
		write("Enter 2 for Subtraction"),nl,
		write("Enter 3 for Multiplication"),nl,
		write("Enter 4 for Division"),nl,
		write("Enter 0 to EXIT"),nl,
		write("\n####################"),nl,
		write("\nEnter your choice\n"),
		readint(Ch),
		get(Ch).
	get(1):-
		write("\nEnter Number 1 \n"),
		readint(N1),
		write("Enter Number 2 \n"),
		readint(N2),
		Sum=N1+N2,
		write("Sum= ",Sum),go.
	
	get(2):-
	        write("\nEnter Number 1 \n"),
	        readint(N1),
	        write("Enter Number 2 \n"),
	        readint(N2),
	        Sub=N1-N2,
	        write("Subtraction= ",Sub),go.
	       
	get(3):-
	        write("\nEnter Number 1 \n"),
	        readint(N1),
	        write("Enter Number 2 \n"),
	        readint(N2),
	        Mul=N1*N2,
	        write("Multiplication= ",Mul),go.
	        
	get(4):-
	        write("\nEnter Number 1 \n"),
	        readint(N1),
	        write("Enter Number 2 \n"),
	        readint(N2),
	        div(N1,N2),go.
	        
	get(0):-
		write("\nHave A Nice Day\n").
		
	get(_):-
		write("\nInvlaid Choice\n"),go.
		
	div(N1,0):-
		write("\nDivision by 0 Not Allowed"),go.

	div(N1,N2):-
		Div=N1/N2,
		write("\nDivision= ",Div),nl.
