drop database if exists Ac2;
create database Ac2;
use Ac2;

create table Usuario (
  id int primary key auto_increment,
  login_usuario varchar(40) unique not null,
  senha_usuario varchar(30) not null,
  nome_usuario varchar(100) not null
  );
  
  create table Prestador_de_Servico (
  id int primary key auto_increment,
  nome varchar(50) not null,
  valor_hora float,
  nome_empresa varchar(100),
  data_inicio varchar(10),
  data_fim varchar(10),
  descricao_servico varchar(500)
  );
  