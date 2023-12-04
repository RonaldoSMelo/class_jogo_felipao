void main() {
  Heroi heroi = Heroi('Bruce', 30, 'ninja');
  heroi.atacar();
}

class Heroi {
  String nome;
  int idade;
  String tipo;

  Heroi(this.nome, this.idade, this.tipo);

  void atacar() {
    String ataque;

    switch (tipo) {
      case 'mago':
        ataque = 'usou magia';
        break;
      case 'guerreiro':
        ataque = 'usou espada';
        break;
      case 'monge':
        ataque = 'usou artes marciais';
        break;
      case 'ninja':
        ataque = 'usou shuriken';
        break;
      default:
        ataque = 'usou ataque desconhecido';
    }

    print('O $tipo atacou usando $ataque');
  }
}
