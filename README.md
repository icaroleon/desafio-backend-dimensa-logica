## **Desafio lógica de programação**

Dado um conjunto de caracteres, você precisará extrair os "diamantes"  `<>` e as "areias" `.` da expressão, e no final exibir a quantidade de diamantes extraídos.

### **Expressão:**

```
<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
```

### **Requisitos:**

- Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído.
- Exibir a quantidade de diamantes extraídos.
- O projeto deve ser disponibilizado em um repositório aberto no GitHub

### **Resolução detalhada:**

- É utilizado o método "delete" para apagar a "areia" que se encontra dentro da expressão enviada;
- É utilizado o método ".sub" para extrair os diamantes completos (<>);
- A partir dos diamantes extraídos eles são adicionados para, ao final, mostrar quantos foram mineirados.

----------


