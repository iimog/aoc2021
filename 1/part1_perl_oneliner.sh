# just to prove the "beauty" of perl :D
perl -ne 'BEGIN{$a="inf"}$c+=($_>$a);$a=$_;END{print"$c\n"}' input
