// 03 - Late Variables

late String description;

void main() {
  description = 'Feijoada!';
  print(description);
}

// This is the program's only call to readThermometer().
late String temperature = readThermometer(); // Lazily initialized.

String readThermometer() {
  return '36.5°C';
}
