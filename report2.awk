NR == 1 {
    subject_count = NF - 2
    for (i = 1; i <= NF; i++) {
        header[i] = $i
    }
    printf "%-10s %-7s", header[1], header[2]
    for (i = 3; i <= NF; i++) {
        printf "%-8s ", header[i]
    }
    printf "%-8s %-10s\n", "총점", "평균"
    next
}

NR > 1 {
    sum = 0
    printf "%-10s %-7s", $1, $2
    for (i = 3; i <= NF; i++) {
        printf "%-8d ", $i
        sum += $i
        subj_total[i] += $i
    }
    avg_str = sprintf("%.1f", sum / subject_count)
    printf "%-8d %-10s\n", sum, avg_str
    count++
}

END {
    printf "\n"
    kor_avg = sprintf("%.1f", subj_total[3] / count)
    printf "%26s", kor_avg
    
    for (i = 4; i <= subject_count + 2; i++) {
        subj_avg = sprintf("%.1f", subj_total[i] / count)
        printf " %8s", subj_avg
    }
    printf "\n"
}
