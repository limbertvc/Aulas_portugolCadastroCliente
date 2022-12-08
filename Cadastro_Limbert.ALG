Algoritmo "semnome"

Var
   nome_cliente:caracter
   codigo:inteiro
   idade_cliente: inteiro
   email_cliente:caracter
   endereco_cliente:caracter
   
   


procedimento solicitar_nome
inicio
      escreval ("Digite o nome do cliente: ")
      leia(nome_cliente)
fimprocedimento

procedimento solicitar_idade
inicio
      escreval ("Digite sua idade: ")
      leia(idade_cliente)
fimprocedimento

procedimento solicitar_email
inicio
      escreval ("Digite seu email: ")
      leia(email_cliente)
fimprocedimento

procedimento solicitar_endereco
inicio
      escreval ("Digite seu endereço: ")
      leia(endereco_cliente)
fimprocedimento

funcao validar_nome (nome_cliente:caracter):logico
inicio
      se(nome_cliente="") entao
       retorne FALSO
      senao
       retorne VERDADEIRO
      fimse
fimfuncao

funcao validar_idade (idade_cliente:inteiro):logico
inicio
      se(idade_cliente<=0) entao
      retorne falso
      senao
      retorne verdadeiro
      fimse
fimfuncao
      
funcao validar_email (email_cliente:caracter):logico
inicio
      se(email_cliente="") entao
      retorne falso
      senao
      retorne verdadeiro
      fimse
fimfuncao

funcao validar_endereco (endereco_cliente:caracter):logico
inicio
      se(endereco_cliente="") entao
      retorne falso
      senao
      retorne verdadeiro
      fimse
fimfuncao

Inicio
solicitar_nome

enquanto (validar_nome(nome_cliente) = FALSO) faca
         escreval("Dado inválido")
         solicitar_nome()
fimenquanto
limpatela

solicitar_idade
enquanto (validar_idade(idade_cliente) = falso) faca
         escreval("Dado inválido")
         solicitar_idade()
fimenquanto
limpatela

solicitar_email
enquanto (validar_email(email_cliente) = falso) faca
         escreval("Dado inválido")
         solicitar_email()
fimenquanto
limpatela

solicitar_endereco
enquanto (validar_endereco(endereco_cliente) = falso) faca
         escreval("Dado inválido")
         solicitar_endereco()
fimenquanto
limpatela

codigo <- randi(0123456789) + 1

escreval("===========================")
escreval("Código usuário", codigo)
escreval("Nome:",nome_cliente)
escreval("Idade:",idade_cliente)
escreval("Email:",email_cliente)
escreval("Endereço:",endereco_cliente)



FIMALGORITMO