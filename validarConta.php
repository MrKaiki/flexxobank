<?php
include('conexao.php');

$nome = $_POST['nome'];
$email = $_POST['email'];
$senha = $_POST['senha'];


$result = $mysqli->query ("INSERT INTO contas (`id`, `nome`, `email`, `senha`) VALUES (NULL, '$nome', '$email', '$senha')");

