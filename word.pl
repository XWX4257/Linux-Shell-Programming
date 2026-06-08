#!/usr/bin/perl
use strict;
use warnings;

my %word_counts;

while (my $line = <>) {
    chomp $line;
    
    next if $line eq "";
    
    $word_counts{$line}++;
}

print "\n[ 단어 발생 빈도 결과 ]\n";
foreach my $word (sort keys %word_counts) {
    printf "%-15s : %d회\n", $word, $word_counts{$word};
}
