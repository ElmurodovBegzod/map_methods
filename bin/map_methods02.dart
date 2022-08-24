/*
Car details will be given to you in map view, change the car price for it
*/

void main() {
  print(func({'name': "Mustang", 'color': "silwer"}, ["price", 80000]));
}

Map func(Map data, cost) {
  data['price'] = cost;
  //your code here

  return data;
}
