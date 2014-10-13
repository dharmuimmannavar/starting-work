# demo.pm
#
# Developed by Dharma <dharma@exceleron.com>
# Changelog:
# 2014-08-26 - created
#


package demo;

use strict;
use warnings;
use Exporter;

our @ISA		= qw(Exporter);
our @EXPORT		= qw(add);


sub add
{
	print "sum will be printed :\n";
}
1;
