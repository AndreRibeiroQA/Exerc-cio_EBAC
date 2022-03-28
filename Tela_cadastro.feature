#languase: pt

Contexto:
Dado que eu acesso a página da EBAC-SHOP

Cenário: 1 – Cadastro com todos dados obrigatórios
Quando eu digitar os dados:
| Nome  | Sobrenome | País   | Endereço       | Cidade      | CEP        | Telefone       | Endereço de e-mail   |
| André | Costa     | Brasil | Rua bastos, 30 | Santo André | 091555-320 | 11- 98765-9876 | andre.costa@ebac.com |
Então deve ser realizado o cadastro

Cenário: 2 – E-mail fora de formato
Quando eu digitar o e-mail diferente do formato:
| palavra | @ | palavra | . | com | . | br |
| João    | @ | ebac    | . | vc  | , | br |
| João    | @ | ebac    | , | com | . | br |
| João    | @ | 4       | . | com | . | br |
Então deve exibir uma mensagem de alerta "e-mail inválido"

Cenário: 3 – Cadastro com campos vazios
Quando eu digitar uns dos campos vazios
Então deve exibir uma mensagem de alerta "favor preencher todos os campos"
