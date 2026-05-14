
void main()
{
  int n=5;
  int fir=0;int sec=1;
  int third=0;
print (fir);
print(sec);
  for(int i=2;i<n;i++)   {
      third=fir+sec;
      fir=sec;
      sec=third;
      print("$third");
    }
}