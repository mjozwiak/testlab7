grep [^$] plik.txt #1 

grep [[:digit:]] pl* #2

grep -E ^.{8}r * #3

cat /etc/passwd/ | grep /bash #4 wersja skrócona
cat /etc/passwd/ | grep -E .+:.+:.+:.+:.+:.+:.+/bash #4.2 wersja rozszerzona

grep "^M*\(C\{1\}\(M\|D\)\|D\{0,1\}C\{0,3\}\)\(X\{1\}\(C\|L\)\|L\{0,1\}X\{0,3\}\)\(V\{0,1\}I\{0,3\}\|IX\)$" plik.txt #5

