my $sum = 0;
while($line = <>) {
  if($line =~ /(\S+\s+\d+\:\s+)(\d+)\s+seqs/) { 
    my ($month, $count) = ($1, $2);
    $sum += $count;
    printf("%s%d seqs (%10.4f pt); %10d total (%10.4f pt);\n",
           $month, $count, $count / 400, $sum, $sum / 400);
  }
  else { die "ERROR couldn't parse line $line"; }
}
