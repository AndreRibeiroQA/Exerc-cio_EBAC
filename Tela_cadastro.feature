#languase: pt

Contexto:
Dado que eu acesso a página da EBAC-SHOP

Esquema do Cenário: 1 – Cadastro com todos dados obrigatórios
Quando eu digitar os <dados>
Então deve ser realizado o cadastro

Cenário: 2 – E-mail fora de formato
Quando eu digitar o e-mail diferente do formato:
| palavra | @ | palavra | . | com | . | br |
| João    | @ | ebac    | . | com | . | br |
Então deve exibir uma mensagem de alerta "e-mail inválido"

Esquema do Cenário: 3 – Cadastro com campos vazios
Quando eu não digitar os <dados>
Então deve exibir uma mensagem de alerta "favor preencher todos os campos"

Exemplos:

|Dados|
|Nome|
|Sobrenome|
|País|
|Endereço|
|Cidade|
|CEP|
|Telefone|
|Endereço de e-mail|
