decl
	integer option;
	integer result;
	string fileName;
	integer FILE;
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
		
		
		
		if(option == 1) then
			print("Filename? : ");
			read(fileName);	
			result = Create(fileName);
			print(result);
		endif;
		if(option == 2) then
			read(fileName);
			FILE = Open(fileName);
			print(FILE);
		endif;
		if(option == 3) then
			result = Close(FILE);
			print(result);
		endif;
		if(option == 4) then
			print("Filename? : ");
			read(fileName);	
			result = Delete(fileName);
			print(result);
		endif;
		
		
		read(option);
	endwhile;
	
	return 0;
}
