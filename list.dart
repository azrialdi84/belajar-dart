void main(){

//membuat list of int
//List<int> ListInt =[];

// membuat list of string

var names = <String>[];

names.add('eko');
names.add('Kurniawan');
names.add('Khannedy');

print(names);
print(names.length);

print(names[0]);
print(names[1]);

names[0] = 'budi';
print(names[0]);

names.removeAt(1)
print(names);
print(names[1]);

}