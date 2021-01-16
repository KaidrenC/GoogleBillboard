public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435"; 

void setup() 
{
  for (int k = 0; k < e.length()-9; k++) 
  {
    double test = 
       Double.parseDouble(e.substring(k, k+10));
    if(isPrime(test) == true)   
    {
      System.out.println(test);
      break;
    }
  }
}
boolean isPrime(double num) 
{
  for (int i = 2; i < Math.sqrt(num); i++)
    if (num % i == 0)
      return false;
  return true;
}
