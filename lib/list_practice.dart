main(){

  var listN0 = [10, 20, 30, 40];
  listN0.add(50);

  var names = [];
  names.add("Naveen");
  names.add("Kumar");
  names.add("Boo");
  names[2] = "Booo"; // update
  // names.addAll(listN0);

  listN0.replaceRange(0, 3, [1,2,3,4]);// Replace
  listN0.removeAt(1);
  // listN0.removeRange(0, 5);


  names.insert(2, "Papa");
  names.insertAll(3, listN0);



  print('Length ${listN0.length}');
  print('Reversed ${listN0.reversed}');
  print('First ${listN0.first}');
  print('Last ${listN0.last}');
  print('IsEmpty ${listN0.isEmpty}');
  print('IsNotEmpty ${listN0.isNotEmpty}');
  print('ElementAt ${listN0.elementAt(3)}');
}