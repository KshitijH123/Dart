class Example {
  String _name;
  String _address;

  Example(this._name, this._address);

  String get name => _name;
}

void main() {
  final example = Example('DDDd', 'Pune');

  print(example._name);
}
