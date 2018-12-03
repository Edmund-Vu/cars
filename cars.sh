#! /bin/bash
#cars.sh
#Edmund Vu

while :
do
	echo"Would you like to add, list, or quit?"
	read choice
	if [ "$choice" = "add"]
	then
		echo"What is the year of the car?"
		read year
		echo"What make is the car?"
		read make
		echo"What is the model of the car?"
		read model
		car = $year:$make:$model
		echo $car >> My_old_cars		
	elif [ "$choice" = "list"]
	then
		sort.My_old_cars
		cat My_old_cars
	else
		echo"Goodbye"
		break
	fi
done
