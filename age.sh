 #!/bin/bash
read -p "Enter the age: " age
if [ $age -gt 56 ]
then
	echo "the person is alredy retired"
else
	let y=56-$age
	echo $y " years for retirement"
fi
