import 'dart:math';

Random random = Random();

int generateRandomNumber() {
  return random.nextInt(10000000);
}

int? intOrNull(dynamic data) {
  if (data is int) return data;
  if (data is double) return data.toInt();
  if (data is num) return data.toInt();
  return null;
}
