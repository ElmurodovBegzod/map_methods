/*
In the map where the properties of the car are given and you are also given a list, 
there are two elements in it, add the first element of the list as a key and the second element as a value to the map.*/

void main() {
  print(func({'name': "Mustang", 'color': "silwer"}, ['price', 50000]));
}

Map func(Map data, List lst) {
  data['price'] = 50000;
  //your code here

  return data;
}
