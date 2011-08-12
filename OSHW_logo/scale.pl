#!/usr/bin/perl -W

sub usage();

open(FILE, '<', $ARGV[0]) || die("cannot open: $!");
my @infiledata = <FILE>;
close(FILE);

if(scalar(@ARGV) < 3) {
	usage();
}

my $outfile = $ARGV[1];
my $size = $ARGV[2]; # in 'mm' or in 'in'
my $factor;

if($size =~ m/^\d{1}\.\d{1,3}in$/) {
	$size =~ s/in//;
	$factor = 1/1.18*$size;
} elsif($size =~ m/^\d{1}\.\d{1,3}mm$/) {
	$size =~ s/mm//;
	$factor = 1/1.18/25.4*$size;
} else {
	usage();
}

open(FILE,'>',$outfile) || die("cannot open: $!");
foreach $line (@infiledata) {
	my $tmp = $line;
	if($tmp =~ m/^(.*Dl)\ (.*)\ (.*)$/) {
		print FILE $1," ",int($2*$factor)," ",int($3*$factor),"\n";
	} elsif($tmp =~ m/^T(\d{1})\ 0\ (-{0,1}\d*)\ (-{0,1}\d*)\ (-{0,1}\d*)\ (-{0,1}\d*)\ (-{0,1}\d*)(.*)$/) {
		print FILE "T$1 0 ",int($2*$factor)," ",int($3*$factor)," ",int($4*$factor)," ",int($5*$factor)," ",int($6*$factor),$7,"\n";
	} else {
		print FILE $line;
	}
}

sub usage() {
	print "\nusage: scale.pl <infile.emp> <outfile.emp> <size: e.g. 5.00mm or 0.25in>\n\n";
	exit;
}

