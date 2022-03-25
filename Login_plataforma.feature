#languase: pt

Contexto:
Dado que eu acesso a página da EBAC-SHOP

Esquema do Cenário: 1 – Autenticação válida
Quando eu digitar <usuario>
E a <senha>
Então deve ser direcionado para a tela de checkout

Exemplos:
| usuario            | senha   |
| joao@ebac.com.br   | Abc1234 |
| andre@ebac.com.br  | 12345ab |
| fatima@ebac.com.br | 1234    |
| rose@ebac.com.br   | 213045  |



Cenário: 2 – Usuário inexistente
Quando eu digitar joao.roberto@ebac.com.br
E a 123456
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
