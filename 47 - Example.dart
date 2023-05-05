void main(List<String> args) {
  List names = ['John', 'uane', 'uack', 'Jill'];
  List result = names.where((element) => element.startsWith('u')).toList();
  print(result);
}
