#!/bin/bash
str1="lion"
str2="tiger"
emptyStr=""

# 1
[ "$str1" == "$str2" ] && echo "1. Strings are equal" || echo "1. Strings are not equal"

# 2
[ "$str1" != "$str2" ] && echo "2. Strings are not equal" || echo "2. Strings are equal"

# 3
[ "$str1" \< "$str2" ] && echo "3. '$str1' is less than '$str2'" || echo "3. '$str1' is not less than '$str2'"

# 4
[ "$str1" \> "$str2" ] && echo "4. '$str1' is greater than '$str2'" || echo "4. '$str1' is not greater than '$str2'"

# 5
[ -z "$emptyStr" ] && echo "5. emptyStr is empty" || echo "5. emptyStr is not empty"

# 6
[ -n "$str1" ] && echo "6. str1 is not empty" || echo "6. str1 is empty"
