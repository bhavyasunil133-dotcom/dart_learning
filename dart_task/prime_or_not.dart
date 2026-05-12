
void main()
{
  int n=6;
  int flag=0;
  int i=2;
  while(i<n)
  {
    if(n%i==0)
    {
      flag=1;
      break;
    }
    i++;
  }
  if(flag==1)
  {
    print("not prime");
  }
  else
  {
      print("prime");

  }
}