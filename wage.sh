#!/bin/bash
attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
    echo "Employee is absent"
else
    echo "Employee is present"
fi
#calculation of daily employee wage
wage_per_hour=20
no_of_hours=8
echo "The Daily Employee Wage is $(( attendence * wage_per_hour * no_of_hours ))"

wage_per_hr=20
wage_per_day=$(( wage_per_hr * no_of_hrs_per_day ))
echo "The daily wage of the employee is $wage_per_day "
