predicates
	go
	check(integer)
	sumofdigit(integer,integer)
	countofdigit(integer,integer)
clauses
	go:-
		
		write("\n******************"),
		write("\n1. for sum of digit"),
		write("\n2. for no of digit"),
		write("\n0. for EXIT\n"),
		readint(Ch),
		check(Ch).
		
	check(1):-
		write("\nEnter Digit"),
		readint(N),
		Sum=0,
		sumofdigit(N,Sum),go.
		
	check(2):-
		write("\nEnter Digit"),
		readint(N),
		Cnt=0,
		countofdigit(N,Cnt),go.
		
	check(0):-
		write("\Have a Good Day"),nl.
		
	check(_):-
		write("\nInvalid Choice").
		
	sumofdigit(N,Sum):-
		N>0,
		Rem=N mod 10,
		Newsum=Sum+Rem,
		Newnum=N/10,
		sumofdigit(Newnum,Newsum).
		
	sumofdigit(0,Sum):-
		write("Sum of digits are: ",Sum),nl,go.
		
	countofdigit(N,Cnt):-
		N>0,
		Rem=N mod 10,
		Newcnt=Cnt+1,
		Newnum=N/10,
		countofdigit(Newnum,Newcnt).
	
	countofdigit(0,Cnt):-
		write("No of Digits are: ",Cnt),nl,go.