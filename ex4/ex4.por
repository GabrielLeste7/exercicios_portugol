programa {
  funcao inicio() {
    cadeia fome, dinheiro 
    escreva("você está com fome:")
    leia(fome)
    escreva("você tem dinheiro:")
    leia(dinheiro)
    se ((fome == "S" ou fome == "s") e (dinheiro == "S" ou dinheiro == "s"  ou dinheiro == "N" ou dinheiro == "n"))
     escreva("vá para a fila A")
  
    se ((fome == "N" ou fome == "n") e (dinheiro == "S" ou dinheiro == "s" ou dinheiro == "N" ou dinheiro == "n"))
     escreva("vá para a fila B")

  }
}
