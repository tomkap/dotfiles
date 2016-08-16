#!/usr/bin/gawk -f

{
	if (NR == 6) { 
			gsub(/\[|\]/,"", $5);
			print $5;
	}
}
