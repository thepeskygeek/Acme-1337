package 1337;

use strict;
require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(translate);

sub translate($string) {
   # Common leet
   $tempstring = $string;
   $tempstring =~ tr/[i,I]/!;
   $tempstring =~ tr/[t,T]/7;
   $tempstring =~ tr/[e,E]/3;
   $tempstring =~ tr/[S,s]/$;
   $tempstring =~ tr/[l,L]/1;
   $tempstring =~ tr/[B,b]/8;
   $tempstring =~ tr/[Z,z]/2;
   $tempstring =~ tr/[A,a]/4;
   $tempstring =~ tr/[G,g]/9;
   $tempstring =~ tr/[O,o]/0;
   return $tempstring;
}

1;

__END__

=head1 NAME

Acme::1337 - translate text to leet speak

=head1 DESCRIPTION

Acme::1337 is a perl module to translate any string to leet speak.

=head1 FUNCTIONS

=item $leetspeaktranslator->translate($string)

Translates the $string and returns the translated string.