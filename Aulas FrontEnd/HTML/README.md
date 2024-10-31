# Anotações do HTML

#### Formatação HTML

`<b>` - Texto em negrito

`<strong>` - Texto importante

`<i>` - Texto em itálico

`<em>` - Texto enfatizado

`<mark>` - Texto marcado

`<small>` - Texto menor

`<del>` - Texto excluído

`<ins>` - Texto inserido

`<sub>` - Texto subscrito

`<sup>` - Texto sobrescrito

#### **Citações HTML**

##### **HTML `<blockquote>` para cotações**

O elemento HTML `<blockquote>` define uma seção citada de outra fonte.

Os navegadores geralmente recuam `<blockquote>` elementos.

Exemplo:
```html
<p>Here is a quote from WWF's website:</p>
<blockquote cite="http://www.worldwildlife.org/who/index.html">
For 60 years, WWF has worked to help people and nature thrive. As the world's leading conservation organization, WWF works in nearly 100 countries. At every level, we collaborate with people around the world to develop and deliver innovative solutions that protect communities, wildlife, and the places in which they live.
</blockquote>
```

##### **HTML `<q>` para citações curtas**

A tag HTML `<q>` define uma citação curta.

Os navegadores normalmente inserem aspas ao redor da citação.

Exemplo:
```html
<p>WWF's goal is to: <q>Build a future where people live in harmony with nature.</q></p>
```

##### **HTML `<abbr>` para abreviações**

A tag HTML `<abbr>` define uma abreviatura ou um acrônimo, como "HTML", "CSS", "Mr.", "Dr.", "ASAP", "ATM".

A marcação de abreviaturas pode fornecer informações úteis aos navegadores, sistemas de tradução e motores de busca.

Dica: Use o atributo global title para mostrar a descrição da abreviatura/acrônimo ao passar o mouse sobre o elemento. 

Exemplo:
```html
<p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
```

##### **HTML `<endereço>` para informações de contato**

A tag HTML `<address>` define as informações de contato do autor/proprietário de um documento ou artigo.

As informações de contato podem ser endereço de e-mail, URL, endereço físico, número de telefone, identificador de mídia social, etc.

O texto no `<address>` elemento geralmente é renderizado em itálico e os navegadores sempre adicionam uma quebra de linha antes e depois do <address>elemento.

Exemplo:
```html
<address>
Written by John Doe.<br>
Visit us at:<br>
Example.com<br>
Box 564, Disneyland<br>
USA
</address>
```

##### **HTML <cite> para título do trabalho**

A `<cite>` tag HTML define o título de um trabalho criativo (por exemplo, um livro, um poema, uma música, um filme, uma pintura, uma escultura, etc.).

Nota: O nome de uma pessoa não é o título de uma obra.

O texto no `<cite>` elemento geralmente é renderizado em itálico .

Exemplo:
```html
<p><cite>The Scream</cite> by Edvard Munch. Painted in 1893.</p>
```

##### **HTML `<bdo>` para substituição bidirecional**

BDO significa Substituição bidirecional.

A tag HTML `<bdo>` é usada para substituir a direção atual do texto:

Exemplo:
```html
<bdo dir="rtl">This text will be written from right to left</bdo>
```
