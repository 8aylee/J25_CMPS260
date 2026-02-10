echo 'Welcome to birthday date meaning generator!'
echo 'Please enter the month number of your birthday (January = 1, February = 2, etc\'85):'
read a
echo 'Please enter the year of your birthday:'
read c
if [ $a -eq 1 ]; then
echo 'The month of January is named after Janus, the Roman god and protector of gates and doorways.'
elif [ $a -eq 2 ]; then
echo 'The month of February means "februa" in Latin or "to cleanse" in english.'
elif [ $a -eq 3 ]; then
echo 'The month of March is named after Mars, the Roman god of war.'
elif [ $a -eq 4 ]; then
echo 'The month of April means "aperio" in Latin or "to open(bud)" in english.'
elif [ $a -eq 5 ]; then
echo 'The month of May is named after Maia, the Roman god who oversaw the growth of plants. It also comes from the Latin word "maiores" meaning "elders" in english.'
elif [ $a -eq 6 ]; then
echo 'The month of June is named after Juno, the Roman god of marriage and women. It also comes from the Latin word "juvenis" which means "young people" in english.'
elif [ $a -eq 7 ]; then
echo 'The month of July is named after Julius Ceasar.'
elif [ $a -eq 8 ]; then
echo 'The month of August is named after Augustus Caesar.'
elif [ $a -eq 9 ]; then
echo 'The month of September means "septum" in Latin which means "seven" in english. It is the seventh month of the early Roman calendar.'
elif [ $a -eq 10 ]; then
echo 'The month of October means "octo" in Latin which means "eight" in english. It is the eighth month of the early Roman calendar.'
elif [ $a -eq 11 ]; then
echo 'The month of November means "novem" in Latin which means "nine" in english. It is the ninth month of the early Roman calendar.'
elif [ $a -eq 12 ]; then
echo 'The month of December means "decem" in Latin which means "ten" in english. It is the tenth month of the early Roman calendar.'
else
echo 'Unfortunately I do not have any information on that month because it is not a real month.'
fi
if [ $c -le 1944 ]; then
echo 'Since your birth year is '$c', you are ancient.'
elif [ $c -gt 1944 ] && [ $c -le 1964 ]; then
echo 'Since your birth year is '$c', you are a Baby Boomer.'
elif [ $c -gt 1964 ] && [ $c -le 1979 ]; then
echo 'Since your birth year is '$c', you are Gen X.'
elif [ $c -gt 1979 ] && [ $c -le 1994 ]; then
echo 'Since your birth year is '$c', you are a Millenial.'
elif [ $c -gt 1994 ] && [ $c -le 2015 ]; then
echo 'Since your birth year is '$c', you are Gen Z.'
elif [ $c -gt 2015 ] && [ $c -le 2026 ]; then
echo 'Since your birth year is '$c', you are Gen Alpha.'
else
echo 'unfortunately, that is not a real year :['
fi
echo 'end'
