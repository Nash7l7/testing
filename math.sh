echo -e "Enter 1st number: \c"
read a
echo -e "Enter 2nd number: \c"
read b
s=`expr $a + $b`
t=$(expr "$a" - "$b")
k=$((a / b))
y=$((a * b))
echo "Jumlah: $s"
echo "Kurang: $t"
echo "Bagi: $k"
echo "Kali: $y"
