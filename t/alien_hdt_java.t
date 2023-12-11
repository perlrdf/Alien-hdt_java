use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::hdt_java;

alien_diag 'Alien::hdt_java';
alien_ok 'Alien::hdt_java';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
