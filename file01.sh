
#!/usr/bin/bash
#Author : Bhavana_Mobile
read -p "enter two numbers: " x y
addition() {
	output=$(($x + $y))
	echo "Addition of $x and $y is $output"
}
sub() {
	output=$(($x - $y))       
	echo "Sub of $x and $y is $output"
}   
multiplication() {
        output=$(($x * $y))    
	echo "Multiplilaction of $x and $y is $output"

}
division() {
        output=$(($x / $y))
	echo "Division of $x and $y is $output"
}
addition $x $y
sub $x $y
multiplication $x $y
division $x $y



