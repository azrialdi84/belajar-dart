void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "parah") {
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello('Sandi', filterBadWord);
  sayHello('parah', filterBadWord);
}