use strict;
use warnings;

use Data::Dumper;
use Path::Class;
use Test::More tests => 58;

use LDML;


{
    my $ldml = LDML->new( id          => 'cop_Arab_EG',
                          source_file => file($0),
                          document    => XML::LibXML::Document->new(),
                        );
    is_deeply( [ $ldml->_parse_id() ],
               [ 'cop', 'Arab', 'EG', undef ],
               '_parse_id for cop_Arab_EG' );

}

{
    my $ldml = LDML->new( id          => 'hy_AM_REVISED',
                          source_file => file($0),
                          document    => XML::LibXML::Document->new(),
                        );
    is_deeply( [ $ldml->_parse_id() ],
               [ 'hy', undef, 'AM', 'REVISED' ],
               '_parse_id for hy_AM_REVISED' );
}

{
    # There are no ids with all four parts as of CLDR 1.5.1 but just
    # in case it ever happens ...
    my $ldml = LDML->new( id          => 'wo_Latn_SN_REVISED',
                          source_file => file($0),
                          document    => XML::LibXML::Document->new(),
                        );
    is_deeply( [ $ldml->_parse_id() ],
               [ 'wo', 'Latn', 'SN', 'REVISED' ],
               '_parse_id for wo_Latn_SN_REVISED' );
}

{
    my $ldml = LDML->new_from_file( 't/test-data/root.xml' );

    ok( $ldml->has_calendar_data(), 'has calendar data' );

    my @data =
        ( id              => 'root',
          version         => '1.124',
          generation_date => '2007/11/16 18:12:39',
          parent_id       => 'Base',
          source_file     => file('t/test-data/root.xml'),

          day_format_narrow           => [ 2..7, 1 ],
          day_format_abbreviated      => [ 2..7, 1 ],
          day_format_wide             => [ 2..7, 1 ],
          day_stand_alone_narrow      => [ 2..7, 1 ],
          day_stand_alone_abbreviated => [ 2..7, 1 ],
          day_stand_alone_wide        => [ 2..7, 1 ],

          month_format_narrow           => [ 1..12 ],
          month_format_abbreviated      => [ 1..12 ],
          month_format_wide             => [ 1..12 ],
          month_stand_alone_narrow      => [ 1..12 ],
          month_stand_alone_abbreviated => [ 1..12 ],
          month_stand_alone_wide        => [ 1..12 ],

          quarter_format_narrow           => [ 1..4 ],
          quarter_format_abbreviated      => [ map { 'Q' . $_ } 1..4 ],
          quarter_format_wide             => [ map { 'Q' . $_ } 1..4 ],
          quarter_stand_alone_narrow      => [ 1..4 ],
          quarter_stand_alone_abbreviated => [ map { 'Q' . $_ } 1..4 ],
          quarter_stand_alone_wide        => [ map { 'Q' . $_ } 1..4 ],

          am_pm => [ qw( AM PM ) ],

          era_wide        => [ qw( BCE CE ) ],
          era_abbreviated => [ qw( BCE CE ) ],
          era_narrow      => [ qw( BCE CE ) ],

          date_format_full   => 'EEEE, yyyy MMMM dd',
          date_format_long   => 'yyyy MMMM d',
          date_format_medium => 'yyyy MMM d',
          date_format_short  => 'yyyy-MM-dd',

          time_format_full   => 'HH:mm:ss v',
          time_format_long   => 'HH:mm:ss z',
          time_format_medium => 'HH:mm:ss',
          time_format_short  => 'HH:mm',

          datetime_format => '{1} {0}',

          available_formats => { Ed         => 'E d',
                                 H      => 'H',
                                 HHmm   => 'HH:mm',
                                 HHmmss => 'HH:mm:ss',
                                 MMMEd  => 'E MMM d',
                                 MMMMd  => 'MMMM d',
                                 Md     => 'M-d',
                                 mmss   => 'mm:ss',
                                 yyMM   => 'yy-MM',
                                 yyMMM  => 'yy MMM',
                                 yyQ    => 'yy Q',
                                 yyyy   => 'yyyy',
                               },
        );

    test_data( $ldml, 'root', \@data );
}

{
    my $ldml = LDML->new_from_file( 't/test-data/ssy.xml' );

    my @data =
        ( id              => 'ssy',
          version         => '1.1',
          generation_date => '2007/07/19 20:48:11',

          language  => 'ssy',
          script    => undef,
          territory => undef,
          variant   => undef,
          parent_id => 'root',
        );

    test_data( $ldml, 'ssy', \@data );
}

{
    my $ldml = LDML->new_from_file( 't/test-data/en_GB.xml' );

    my @data =
        ( id        => 'en_GB',
          language  => 'en',
          script    => undef,
          territory => 'GB',
          variant   => undef,
          parent_id => 'en',
        );

    test_data( $ldml, 'en_GB', \@data );
}

{
    my $ldml = LDML->new_from_file( 't/test-data/zh_MO.xml' );

    is( $ldml->parent_id(), 'zh_Hant_MO', 'parent_id for zh_MO' );
    ok( ! $ldml->has_calendar_data(), 'has no calendar data' );
}

{
    my $ldml = LDML->new_from_file( 't/test-data/ti.xml' );

    cmp_ok( scalar @{ [ $ldml->document()->documentElement()
                             ->findnodes('localeDisplayNames/territories/territory') ] },
            '>',
            2,
            'ti alias to am for territories was resolved properly' );
}

sub test_data
{
    my $ldml = shift;
    my $id   = shift;
    my $data = shift;

    for ( my $i = 0; $i < @{ $data }; $i += 2 )
    {
        my $meth = $data->[$i];

        is_deeply( $ldml->$meth(),
                   $data->[ $i + 1 ],
                   "$meth in $id" );
    }
}
