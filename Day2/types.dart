void main() {
  var s = 'string interpolation';

  assert(
    'Dart has $s, which is very handy.' == 
        'Dart has string interpolation, which is very handy.',
  ); 
//a string split across multiple lines.automatically concatenate
  print(
    'That deserves all caps. '
    '${s.toUpperCase()} is very handy!'
  );
//multi-line string : triple quote
print('''That deserves all caps.
  $s is very handy!
''');
// These work in a const string.
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant string';

// These do NOT work in a const string.
var aNum = 0;
var aBool = true;
var aString = 'a string';
const aConstList = [1, 2, 3];

const validConstString = '$aConstNum $aConstBool $aConstString';
//const validConstString = '$aConstNum $aConstBool $aConstString $aConstList'; (error)
print(validConstString);
print('$aConstNum $aConstBool $aConstString ------> $aConstList');
print('List = $aConstList');
// const invalidConstString = '$aNum $aBool $aString $aConstList';
}

