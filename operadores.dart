void main() {
  int valueA = 45, valueB = 20, valueC = 12;
  int tempValue;

  tempValue = valueB;
  valueB = valueA;
  valueA = valueC;
  valueC = tempValue;

  print('$valueB, $valueC, $valueC');
}
