#!/usr/bin/perl -w

#
# demo.pl
# Developed by Dharma  <dharma@exceleron.com>

use strict;
print "Content-type: text/html\r\n\r\n";
print "Hello there!<br />\nJust testing .<br />\n";

for ($i=0; $i<10; $i++)
{
	print $i."<br />";
}

1;
