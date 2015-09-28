###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file kam_KE.xml
# The source file version number was 1.16, generated on
# 2009/05/05 23:06:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kam_KE;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::kam';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "6";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::kam_KE

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'kam_KE' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Kamba Kenya.

=head1 DATA

This locale inherits from the L<DateTime::Locale::kam> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Jumatatu
  Jumanne
  Jumatano
  Alamisi
  Ijumaa
  Jumamosi
  Jumapili

=head3 Abbreviated (format)

  Jtt
  Jnn
  Jtn
  Alh
  Ijm
  Jms
  Jpl

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Jumatatu
  Jumanne
  Jumatano
  Alamisi
  Ijumaa
  Jumamosi
  Jumapili

=head3 Abbreviated (stand-alone)

  Jtt
  Jnn
  Jtn
  Alh
  Ijm
  Jms
  Jpl

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  Mwei wa mbee
  Mwei wa keli
  Mwei wa katatu
  Mwei wa kanne
  Mwei wa katano
  Mwei wa thanthatu
  Mwei wa muonza
  Mwei wa nyanya
  Mwei wa kenda
  Mwei wa ikumi
  Mwei wa ikumi na imwe
  Mwei wa ikumi na ili

=head3 Abbreviated (format)

  Mwei wa mbee
  Mwei wa keli
  Mwei wa katatu
  Mwei wa kanne
  Mwei wa katano
  Mwei wa thanthatu
  Mwei wa muonza
  Mwei wa nyanya
  Mwei wa kenda
  Mwei wa ikumi
  Mwei wa ikumi na imwe
  Mwei wa ikumi na ili

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  Mwei wa mbee
  Mwei wa keli
  Mwei wa katatu
  Mwei wa kanne
  Mwei wa katano
  Mwei wa thanthatu
  Mwei wa muonza
  Mwei wa nyanya
  Mwei wa kenda
  Mwei wa ikumi
  Mwei wa ikumi na imwe
  Mwei wa ikumi na ili

=head3 Abbreviated (stand-alone)

  Mwei wa mbee
  Mwei wa keli
  Mwei wa katatu
  Mwei wa kanne
  Mwei wa katano
  Mwei wa thanthatu
  Mwei wa muonza
  Mwei wa nyanya
  Mwei wa kenda
  Mwei wa ikumi
  Mwei wa ikumi na imwe
  Mwei wa ikumi na ili

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  mbee wa yesu
  IY

=head3 Abbreviated

  MY
  IY

=head3 Narrow

  MY
  IY

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Jumanne, 2008 Mwei wa keli 05
   1995-12-22T09:05:02 = Ijumaa, 1995 Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Jumamosi, -10 Mwei wa kenda 15

=head3 Long

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Jumanne, 2008 Mwei wa keli 05 18:30:30 UTC
   1995-12-22T09:05:02 = Ijumaa, 1995 Mwei wa ikumi na ili 22 09:05:02 UTC
  -0010-09-15T04:44:23 = Jumamosi, -10 Mwei wa kenda 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 Mwei wa keli 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mwei wa kenda 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Jnn
   1995-12-22T09:05:02 = 22 Ijm
  -0010-09-15T04:44:23 = 15 Jms

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Jnn, 2-5
   1995-12-22T09:05:02 = Ijm, 12-22
  -0010-09-15T04:44:23 = Jms, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Mwei wa keli
   1995-12-22T09:05:02 = Mwei wa ikumi na ili
  -0010-09-15T04:44:23 = Mwei wa kenda

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Mwei wa keli 5
   1995-12-22T09:05:02 = Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Mwei wa kenda 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Jnn Mwei wa keli 5
   1995-12-22T09:05:02 = Ijm Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Jms Mwei wa kenda 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Mwei wa keli 5
   1995-12-22T09:05:02 = Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Mwei wa kenda 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Jnn Mwei wa keli 5
   1995-12-22T09:05:02 = Ijm Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Jms Mwei wa kenda 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Jnn, 2008-2-5
   1995-12-22T09:05:02 = Ijm, 1995-12-22
  -0010-09-15T04:44:23 = Jms, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Mwei wa keli
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili
  -0010-09-15T04:44:23 = -10 Mwei wa kenda

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Jnn, 2008 Mwei wa keli 5
   1995-12-22T09:05:02 = Ijm, 1995 Mwei wa ikumi na ili 22
  -0010-09-15T04:44:23 = Jms, -10 Mwei wa kenda 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Mwei wa keli
   1995-12-22T09:05:02 = 1995 Mwei wa ikumi na ili
  -0010-09-15T04:44:23 = -10 Mwei wa kenda

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Jumamosi


=head1 SUPPORT

See L<DateTime::Locale>.

=cut