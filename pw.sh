#!/bin/bash
PASS="abc123"
read -s -p "Password: " mypassword
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password accepted" || echo "Access denied"


cat <<EOF > /Users/$USER/yeet.java
"$mypassword"