#languase: pt

Contexto:
Dado que eu acesso a página da EBAC-SHOP

Cenário: 1 – Seleção de cor, tamanho e quantidade
Quando eu clicar no produto:
| Produto                  | cor    | tamanho | quantidade |
| Augusta Poullover jacket | orange | xs      | 2          |
Então o produto deve ser inserido no carrinho

Cenário: 2 – Quantidade máxima de 10 produtos por venda
Quando eu clicar no produto
E selecionar a quantidade:
| Quantidade |
| 9          |
| 10         |
Então o produto deve ser inserido no carrinho

Cenário: 3 – Funcionalidade limpar.
Quando eu selecionar os produtos, as cores, tamanho e quantidade
E clicar no botão "limpar"
Então deve se voltar ao estado original
