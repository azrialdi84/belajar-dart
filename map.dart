void main() {

  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map2);

  var name = <String, String>{};

  name['first'] = 'eko';
  name['second'] = 'anto';
  name['last'] = 'marjono';

  print(name);
  print(name['first']);

  name['second'] = 'bego';
  print(name);

  name.remove('last');
  print(name);
  
}