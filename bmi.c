include <assert.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <cs50.h>
#include <string.h>

int main(void)
{
  string category;
  string name = get_string("Enter your name ");
  float height = get_float("Enter your height (in m) ");
  float weight = get_float("Enter your weight (in kg) ");
  
  float bmi= weight/(height*height);
  if(bmi<18.5)
  {
  category = "underweight";
  }
  else if(bmi<25)
  {
  category = "normal weight";
  }
  else if(bmi<30)
  {
  category = "overweight";
  }
  else
  {
  category = "obese";
  }
  printf("%s %.2f %s\n",name ,bmi, category) ;
  return 0;
 }
