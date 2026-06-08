#!/usr/bin/perl
use strict;
use warnings;

my $count = 0;
my $subject_count = 0;
my @subj_total;

while (my $line = <>) {
    chomp $line;
    my @fields = split(' ', $line);
    next unless @fields;

    if ($. == 1) {
        $subject_count = @fields - 2;
        printf "%-10s %-7s", $fields[0], $fields[1];
        for (my $i = 2; $i < @fields; $i++) {
            printf "%-8s ", $fields[$i];
        }
        printf "%-8s %-10s\n", "총점", "평균";
    }
    else {
        my $sum = 0;
        printf "%-10s %-7s", $fields[0], $fields[1];
        for (my $i = 2; $i < @fields; $i++) {
            printf "%-8d ", $fields[$i];
            $sum += $fields[$i];
            $subj_total[$i] += $fields[$i];
        }
        my $avg_str = sprintf("%.1f", $sum / $subject_count);
        printf "%-8d %-10s\n", $sum, $avg_str;
        $count++;
    }
}

print "\n";
if ($count > 0) {
    my $kor_avg = sprintf("%.1f", $subj_total[2] / $count);
    printf "%26s", $kor_avg;
    
    for (my $i = 3; $i < $subject_count + 2; $i++) {
        my $subj_avg = sprintf("%.1f", $subj_total[$i] / $count);
        printf " %8s", $subj_avg;
    }
    print "\n";
}
