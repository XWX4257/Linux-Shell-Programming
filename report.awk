NR == 1 {
    printf "%-8s %-8s %-6s %-6s %-6s %-6s %-6s\n", $1, $2, $3, $4, $5, "총점", "평균"
    next
}

NR > 1 {
    sum = $3 + $4 + $5
    avg = sum / 3
    avg_str = sprintf("%.1f", avg)
    
    printf "%-10s %-7s %-8d %-8d %-8d %-8d %-10s\n", $1, $2, $3, $4, $5, sum, avg_str
    
    kor_total += $3
    eng_total += $4
    math_total += $5
    sum_total += sum
    avg_total += avg
    count++
}

END {
    kor_avg = sprintf("%.1f", kor_total/count)
    eng_avg = sprintf("%.1f", eng_total/count)
    math_avg = sprintf("%.1f", math_total/count)
    sum_avg = sprintf("%.1f", sum_total/count)
    all_avg = sprintf("%.1f", avg_total/count)

    printf "\n"
    printf "%26s %8s %8s\n", kor_avg, eng_avg, math_avg
}
