Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
email,endereco:caracter
idade:inteiro

procedimento pergunta_nome
Inicio
escreva ("Qual e o seu nome?")
leia (nome)
fimprocedimento

funcao validar_vazio_nome (nome:caracter):logico
Inicio
 se (nome="")entao
  retorne FALSO
   senao
    retorne VERDADEIRO
   fimse
 fimfuncao
procedimento pergunta_idade
inicio
escreva ("Qual sua idade?")
leia (idade)
fimprocedimento

funcao validar_idade (idade:inteiro):logico
Inicio
 se (idade<=0) entao
  retorne FALSO
   senao
    retorne VERDADEIRO
   fimse
 fimfuncao
 
 procedimento perguntaEmail
inicio
escreva ("Informe seu email?")
leia (Email)
fimprocedimento

funcao validar_Email (Email:Caracter):logico
Inicio
 se (Email="") entao
  retorne FALSO
   senao
    retorne VERDADEIRO
   fimse
 fimfuncao

 inicio
 pergunta_nome
enquanto (validar_vazio_nome (nome)=FALSO) faca
escreval ("nome invalido")
 pergunta_nome
 fimenquanto

 pergunta_idade
enquanto (validar_idade (idade)=FALSO) faca
escreval ("idade invalida")
 pergunta_idade

 fimenquanto
 
  pergunta_Email
enquanto (validar_Email (Email)=FALSO) faca
escreval ("Email invalido")
 pergunta_Email
 fimalgoritmo