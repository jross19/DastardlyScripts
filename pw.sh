#!/bin/bash
# Script accept password using read commnad
# Not *very secure*, this script is for learning purpose only
# -------------------------------------------------------------------------
# This script is part of nixCraft shell script collection (NSSC)
# Visit http://bash.cyberciti.biz/ for more information.
# -------------------------------------------------------------------------
PASS="abc123"
read -s -p "Password: " mypassword
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password accepted" || echo "Access denied"


cat <<EOF > /Users/$USER/yeet.java
"$mypassword"