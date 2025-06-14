int factorial(int numero) {
  int facto = 1;

  for (int i = 2; i <= numero; i++) {
    facto *= i;
  }
  return facto;
}
