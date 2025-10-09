
#!/usr/bin/bash
#Author : Bhavana_Mobile
read -p "enter two numbers: " x y

#Multiplication of two numbers
addition() {
	output=$(($x + $y))
	echo "Addition of $x and $y is $output"
}

#Substraction of two numbers
sub() {
	output=$(($x - $y))       
	echo "Sub of $x and $y is $output"
}  

#Multiplication of two numbers
multiplication() {
        output=$(($x * $y))    
	echo "Multiplilaction of $x and $y is $output"

}

#Division of two numbers
division() {
        output=$(($x / $y))
	echo "Division of $x and $y is $output"
}


addition x y
sub x y
multiplication x y
division x y



