# Background
The body mass index of a person is calucated using the formula
<pre>
kg/m<sup>2</sup>
</pre>

where `kg` is the weight of the person in Kilograms and `m` is the
height of the person in meters.

Based on this, this table gives the categories a person can fall into
<table>
<tr>
    <th>Category</th><th>Criterion</th>
</tr>
<tr>
    <td>Underweight</td><td>&lt;18.5</td>
</tr>    
    <td>Normal</td><td>Between 18.5 and 24.9</td>
</tr>    
    <td>Overweight</td><td>Between 25 and 29.9</td>
</tr>    
    <td>Obese</td><td>Greater than 30 </td>
</tr>    
</table>

# Exercises
Write a program named `bmi.c` that when run will ask a person for his
name, weight and height. It should then calculate his BMI based on the
above formula and tell them which category he belong to.

The output should be in the format

       name BMI category

Please refer the examples for the expected output format.

Please make sure that you use the cs50 functions rather than `scanf`
to read input. The auto grader will fail if you use `scanf`. Please
make sure that the file is called `bmi.c`.

# Example run

    $ ./bmi
    Enter your name John
    Enter your height (in m) 1.7
    Enter your weight (in kg) 20
    John 6.92 underweight


    $ ./bmi
    Enter your name John
    Enter your height (in m) 1.5
    Enter your weight (in kg) 90
    John 40.00 obese


    $ ./bmi
    Enter your name John
    Enter your height (in m) 1.5
    Enter your weight (in kg) 60
    John 26.67 overweight



     $ ./bmi
     Enter your name John
     Enter your height (in m) 1.5
     Enter your weight (in kg) 50
     John 22.22 normal weight





