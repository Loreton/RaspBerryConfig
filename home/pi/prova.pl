#!/usr/bin/perl -w

$statfile = "/proc/diskstats";
die "$0: Cannot read $statfile\n" unless -r $statfile;

$| = 1;
($disk, $interval) = (@ARGV);
$disk =~ s,/dev/,,;
print "$0: disk: $disk, interval: $interval\n";

$halted_data = $last_seen = '';
while (1) {
  open(STATUS, $statfile);
  ($_) = grep(/^\s+\d+\s+\d+\s+$disk\s/o, <STATUS>);
  close STATUS;

  if ($last_seen eq $_ && $halted_data ne $_) {
    print "Spinning down: $disk\n";
    system "scsi-stop", "/dev/$disk";
    $halted_data = $_;
  }
  $last_seen = $_;
  sleep $interval;
}
