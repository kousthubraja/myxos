decl
	integer option;
	integer result;
	string fileName;
enddecl

integer main()
{
	print("Enter option");
	print("1. Create");
	print("2. Open");
	print("3. Close");
	print("4. Delete");
	print("5. Exit");
	
	read(option);

	while(1==1) do
		if(option == 5) then
			break;
		endif;
		
		print("Filename? : ");
		read(fileName);	
		if(option == 1) then
			result = Create(fileName);
		endif;
		if(option == 2) then
			result = Create(fileName);
		endif;
		if(option == 3) then
			result = Create(fileName);
		endif;
		if(option == 4) then
			result = Create(fileName);
		endif;
		
		print(result);
		read(option);
	endwhile;
	
	return 0;
}
