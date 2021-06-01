if (grep "scanf" bmi.c) then
   echo "Please don't use scanf in your program"
   exit 1
fi


if (echo "Wick\n1.8\n90\n" | ./bmi | grep "Wick 27.78 overweight") then
   echo "Test:Overweight passed"
else 
   echo "Test:Overweight failed"
   echo ' Input was '
   echo ' Name "Wick" Height 1.8 Weight 90'
   echo ' Expected Wick 27.78 overweight'
   echo "Wick\n1.8\n90\n" | ./bmi
   exit 1;
fi

if (echo "Wick\n1.2\n100\n" | ./bmi | grep "Wick 69.44 obese" > /dev/null) then
   echo "Test:Obese passed"
else
   echo "Test:Obese failed"
   echo ' Input was '
   echo ' Name "Wick" Height 1.2 Weight 100'
   echo ' Expected Wick 69.44 obese'
   echo "Wick\n1.2\n100\n" | ./bmi
   exit 1;
fi

if (echo "Wick\n1.7\n60\n" | ./bmi | grep "Wick 20.76 normal weight" > /dev/null) then
   echo "Test:normal weight passed"
else
   echo "Test:normal weight failed"
   echo ' Input was '
   echo ' Name "Wick" Height 1.7 Weight 60'
   echo ' Expected Wick 20.76 normal weight'
   echo "Wick\n1.7\n60\n" | ./bmi
   exit 1;
fi
   
if (echo "Wick\n1.7\n20\n" | ./bmi | grep "Wick 6.92 underweight" > /dev/null) then
   echo "Test:underweight passed"
else
   echo "Test:underweight failed"
   echo ' Input was '
   echo ' Name "Wick" Height 1.7 Weight 20'
   echo ' Expected Wick 6.92 underweight'
   echo "Wick\n1.7\n20\n" | ./bmi
   exit 1;
fi
   


