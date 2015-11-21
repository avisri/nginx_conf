printf "admin:$(openssl passwd -crypt admin)\n"   >> passwords
printf "all:$(openssl passwd -crypt all)\n"       >> passwords
printf "john:$(openssl passwd -crypt s3cr3t)\n" > passwords
printf "nobody:$(openssl passwd -crypt nobody)\n" >> passwords
printf "user:$(openssl passwd -crypt user)\n"     >> passwords
