integer main()
{
	integer pid;
	print ("Before Fork");
	pid = Fork();
	print("PID:");
	pid = Getpid();
	print(pid);
	return 0;
}
