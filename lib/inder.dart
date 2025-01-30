void main(){
  print("fibonacci sequence");
  int first = 0;
  int second = 1;
  int n=10;
  for(int i=0;i<=10;i++){
    print(first);
    int next=first+second;
    first=second;
    second=next;
  }
}