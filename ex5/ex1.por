programa {
  funcao inicio() {
    cadeia resposta1,resposta2,resposta3,pergunta1,pergunta2,pergunta3
    inteiro acertos

    escreva("Qual desses é um planeta?\n a)Jupiter\n b)Brasil\n c)Macaco\n Digite a letra: " )
    leia(pergunta1)
    limpa ()

    escreva(" Qual desses é mamífero?\n a)Baleia\n b)sapo\n c)Macaco\n Digite a letra: ")
    leia(pergunta2)
    limpa()

    escreva("Qual desses é aquático?\n a)Santos\n b)Dinossauro\n c)Baleia\n Digite a letra: ")
    leia(pergunta3)
    limpa()

    resposta1 = "a"
    resposta2 = "c"
    resposta3 = "c"
    acertos = 0

    se (pergunta1 == resposta1)
     acertos += 1

    se (pergunta2 == resposta2)
     acertos += 1

    se (pergunta3 == resposta3)
     acertos += 1

    escreva("Respostas corretas: ", acertos)
    
  }

}