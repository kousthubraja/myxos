integer main()
{
	integer ppid;
	print ("Before Fork");
	ppid = Fork();
	ppid = Fork();
	print("PPID:");
	ppid = Getppid();
	print(ppid);
	return 0;
}
