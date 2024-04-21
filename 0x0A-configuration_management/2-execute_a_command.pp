#This code kills a process && workd together with the killmenow file which has already been given
exec { killmenow':
	command   =>  '/usr/bin/pkill killmenow',
	provider  =>  'shell',
	returns   =>  [0, 1],
}
