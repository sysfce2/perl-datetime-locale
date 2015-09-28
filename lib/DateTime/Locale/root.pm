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
# This file was generated from the source file root.xml
# The source file version number was 1.192, generated on
# 2009/06/15 21:39:59.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::root;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::Base';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}
{
    my $day_format_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_format_narrow { return $day_format_narrow }
}
{
    my $day_format_wide = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_format_wide { return $day_format_wide }
}
{
    my $day_stand_alone_abbreviated = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_abbreviated { return $day_stand_alone_abbreviated }
}
{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}
{
    my $day_stand_alone_wide = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_wide { return $day_stand_alone_wide }
}
{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "BCE", "CE" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "BCE", "CE" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}
{
    my $month_format_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_format_narrow { return $month_format_narrow }
}
{
    my $month_format_wide = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_abbreviated = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_narrow = [ "1", "2", "3", "4" ];
    sub quarter_format_narrow { return $quarter_format_narrow }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}
{
    my $quarter_stand_alone_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_stand_alone_abbreviated { return $quarter_stand_alone_abbreviated }
}
{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}
{
    my $quarter_stand_alone_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_stand_alone_wide { return $quarter_stand_alone_wide }
}
{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_default_date_format_length = "medium";
    sub _default_date_format_length { return $_default_date_format_length }
}

{
    my $_default_time_format_length = "medium";
    sub _default_time_format_length { return $_default_time_format_length }
}

{
    my $_format_for_EEEd = "d\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_Hms = "H\:mm\:ss";
    sub _format_for_Hms { return $_format_for_Hms }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ M\-d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ MMM\ d";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ MMMM\ d";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMM\ d";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "MMM\ d";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "M\-d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hm = "h\:mm\ a";
    sub _format_for_hm { return $_format_for_hm }
}

{
    my $_format_for_hms = "h\:mm\:ss\ a";
    sub _format_for_hms { return $_format_for_hms }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "y\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ y\-M\-d";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ y\ MMM\ d";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "y\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\ EEE",
          "Hm" => "H\:mm",
          "Hms" => "H\:mm\:ss",
          "M" => "L",
          "MEd" => "E\,\ M\-d",
          "MMM" => "LLL",
          "MMMEd" => "E\ MMM\ d",
          "MMMMEd" => "E\ MMMM\ d",
          "MMMMd" => "MMMM\ d",
          "MMMd" => "MMM\ d",
          "Md" => "M\-d",
          "d" => "d",
          "hm" => "h\:mm\ a",
          "hms" => "h\:mm\:ss\ a",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "y\-M",
          "yMEd" => "EEE\,\ y\-M\-d",
          "yMMM" => "y\ MMM",
          "yMMMEd" => "EEE\,\ y\ MMM\ d",
          "yMMMM" => "y\ MMMM",
          "yQ" => "y\ Q",
          "yQQQ" => "y\ QQQ"
        };
    sub _available_formats { return $_available_formats }
}

{
    my $glibc_date_format = "\%m\/\%d\/\%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Y";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%H\:\%M\:\%S";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%I\:\%M\:\%S\ \%p";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::root

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'root' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Root.

=head1 DATA

It contains the following data.

=head2 Days

=head3 Wide (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Abbreviated (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

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

=head3 Abbreviated (format)

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

=head3 Abbreviated (stand-alone)

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

  BCE
  CE

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 3, 2008 2 05
   1995-12-22T09:05:02 = 6, 1995 12 22
  -0010-09-15T04:44:23 = 7, -10 9 15

=head3 Long

   2008-02-05T18:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -10 9 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -10 9 15

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008 2 5
   1995-12-22T09:05:02 = 1995 12 22
  -0010-09-15T04:44:23 = -10 9 15

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

   2008-02-05T18:30:30 = 3, 2008 2 05 18:30:30 UTC
   1995-12-22T09:05:02 = 6, 1995 12 22 09:05:02 UTC
  -0010-09-15T04:44:23 = 7, -10 9 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 2 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 12 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 9 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 2 5 18:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-09-15T04:44:23 = -10 9 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05 18:30
   1995-12-22T09:05:02 = 1995-12-22 09:05
  -0010-09-15T04:44:23 = -010-09-15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 2 5 18:30:30
   1995-12-22T09:05:02 = 1995 12 22 09:05:02
  -0010-09-15T04:44:23 = -10 9 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 3
   1995-12-22T09:05:02 = 22 6
  -0010-09-15T04:44:23 = 15 7

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

   2008-02-05T18:30:30 = 3, 2-5
   1995-12-22T09:05:02 = 6, 12-22
  -0010-09-15T04:44:23 = 7, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = 2 5
   1995-12-22T09:05:02 = 12 22
  -0010-09-15T04:44:23 = 9 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = 3 2 5
   1995-12-22T09:05:02 = 6 12 22
  -0010-09-15T04:44:23 = 7 9 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = 2 5
   1995-12-22T09:05:02 = 12 22
  -0010-09-15T04:44:23 = 9 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = 3 2 5
   1995-12-22T09:05:02 = 6 12 22
  -0010-09-15T04:44:23 = 7 9 15

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

   2008-02-05T18:30:30 = 3, 2008-2-5
   1995-12-22T09:05:02 = 6, 1995-12-22
  -0010-09-15T04:44:23 = 7, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 2
   1995-12-22T09:05:02 = 1995 12
  -0010-09-15T04:44:23 = -10 9

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = 3, 2008 2 5
   1995-12-22T09:05:02 = 6, 1995 12 22
  -0010-09-15T04:44:23 = 7, -10 9 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 2
   1995-12-22T09:05:02 = 1995 12
  -0010-09-15T04:44:23 = -10 9

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

2


=head1 SUPPORT

See L<DateTime::Locale>.

=cut