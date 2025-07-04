
## ➕➖ Operadores Aritméticos no Visualg

Os **operadores aritméticos** são usados para realizar cálculos matemáticos nos algoritmos, como somas, subtrações e divisões.

### 🔣 Operadores disponíveis:

| Operador | Operação           | Exemplo               | Resultado               |
|----------|--------------------|------------------------|--------------------------|
| `+`      | Soma               | `5 + 2`               | `7`                     |
| `-`      | Subtração          | `10 - 3`              | `7`                     |
| `*`      | Multiplicação      | `4 * 6`               | `24`                    |
| `/`      | Divisão real       | `10 / 4`              | `2.5`                   |
| `div`    | Divisão inteira    | `10 div 4`            | `2`                     |
| `mod`    | Resto da divisão   | `10 mod 4`            | `2`                     |

---

### 💡 Observações importantes:
- Em Visualg, a **divisão real** (`/`) retorna casas decimais.  
- A **divisão inteira** (`div`) descarta a parte decimal.  
- O **resto da divisão** (`mod`) é útil para saber se um número é par, por exemplo:  
  ```portugol
  se numero mod 2 = 0 entao
     escreval("É par")
  fimse
  ```

---

### 🧪 Exemplo prático:

```portugol
var
   a, b, soma, produto, resto: inteiro
inicio
   leia(a, b)
   soma <- a + b
   produto <- a * b
   resto <- a mod b

   escreval("Soma: ", soma)
   escreval("Produto: ", produto)
   escreval("Resto da divisão: ", resto)
fim
```



