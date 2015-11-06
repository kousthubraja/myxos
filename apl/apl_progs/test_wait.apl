integer main()
{
	integer pid;
	pid = Fork();
	if (pid == -2) then
		// child
		pid = Exec("even.xsm");
	endif;
	// wait for child to finish
	// ./xsm --timer=10 should not get you an interweaved output
	integer status;
	status = Wait(pid);
	print(1);
	print(3);
	print(5);
	print(7);
	print(9);
	print(11);
	print(13);
	print(15);
	print(17);
	print(19);
	return 0;
}
