///validateAndModifyScore(int_score)
///Returns -1 if the score is a winning score or the score if it is not.
///If the score is negative it returns 0.

if (int_score < 0) {
    return 0;
} else if (int_score >= global.winningScore) {
    return -1;
} else {
    return int_score;
}
