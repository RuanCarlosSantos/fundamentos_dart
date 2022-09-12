class ClienteModel {
  String nome;
  String cpf;
  String email;
  String telefone;

  ClienteModel({this.nome, this.cpf, this.email, this.telefone});

  ClienteModel.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    cpf = json['cpf'];
    email = json['email'];
    telefone = json['telefone'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nome'] = this.nome;
    data['cpf'] = this.cpf;
    data['email'] = this.email;
    data['telefone'] = this.telefone;
    return data;
  }
}
