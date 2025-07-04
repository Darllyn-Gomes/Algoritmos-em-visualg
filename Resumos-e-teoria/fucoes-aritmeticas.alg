
## ➗🧮 Funções Aritméticas no Visualg (Portugol)

Essas funções trabalham sobre **valores numéricos** (do tipo `inteiro` ou `real`) e retornam **resultados prontos**, como arredondar, calcular raiz, potência, entre outros.

| Função           | O que faz                                | Exemplo                     | Retorno        |
|------------------|-------------------------------------------|------------------------------|----------------|
| `raiz(x)`        | Retorna a **raiz quadrada** de `x`        | `raiz(9)`                   | `3.0`          |
| `pot(x, y)`      | Retorna `x` elevado à potência `y`        | `pot(2, 3)`                 | `8.0`          |
| `abs(x)`         | Retorna o **valor absoluto** de `x`       | `abs(-5)`                   | `5`            |
| `arred(x)`       | **Arredonda** o número para inteiro mais próximo | `arred(4.7)`          | `5`            |
| `trunc(x)`       | Elimina as casas decimais (trunca)       | `trunc(4.7)`                | `4`            |
| `int(x)`         | Converte um número real para inteiro      | `int(4.99)`                 | `4`            |

---

### 💡 Observações:
- Essas funções **precisam de números como parâmetro** (entre parênteses).
- Retornam valores do tipo `real` ou `inteiro`, dependendo da função.
- Se usar `raiz()` com um número negativo, o Visualg pode gerar erro.

---

### 🧪 Exemplo prático:

```portugol
var
   x: real
inicio
   x <- -9.5
   escreval("Raiz de 16: ", raiz(16))
   escreval("Potência de 2³: ", pot(2, 3))
   escreval("Valor absoluto de x: ", abs(x))
   escreval("Arredondado: ", arred(x))
   escreval("Truncado: ", trunc(x))
fim
```


