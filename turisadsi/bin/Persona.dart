class Persona {
  int _codigo;
  String _nombre;
  double _horasTrabajadas;
  double _tarifaHora;
  late double _salario;

  Persona(
      this._codigo, this._nombre, this._horasTrabajadas, this._tarifaHora) {}

  viudcalculoSalario() {
    _salario = _horasTrabajadas * _tarifaHora;
  }
}
