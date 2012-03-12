use lib::abs 'lib';
use Dancer::Test;
use MyApp;
use Test::More tests => 1;
use Digest::MD5 qw(md5_hex);

my $res = dancer_response GET => '/empty.gif';

is md5_hex( $res->content ), 'fooo', "Empty GIF response as expected."
