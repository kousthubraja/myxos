decl
	integer status;
	string fileName;
enddecl

integer main()
{
	print("Enter file name : ");
	read(fileName);
	status = Create(fileName);
	print(status);
	return 0;
}
