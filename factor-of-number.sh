echo "Enter a number"
read number

GetFactors() {
    count=0
    echo "Factors of a number are ";
    for ((i=1;i<=$number;i++))
    do
        if(($(number%i) -eq 0))
            then
            $count++
            echo "$i"
        fi
    done
echo "Total factors of $number are $count"
}
GetFactors
