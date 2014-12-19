public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  
public void draw()  
{   
  for(int i=2; i<e.length()-12; i++)
  {
    String s = e.substring(i,i+10);
    double dNum = Double.parseDouble(s);
    if(isPrime(dNum))
    {
      System.out.println(dNum);
      break;
    }
  }
}  
public boolean isPrime(double num)
{
  if(num >= 2)
  {
    for(int i=2; i<=Math.sqrt(num); i++)
    {
      if(num%i == 0) {return false;}
    }
    return true;
  }
  else {return false;}
}
