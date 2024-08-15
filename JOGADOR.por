programa {
  funcao inicio() {
    inteiro idade, idadeMaior=0, idadeMenor=0
    para(inteiro time=1; time <=3; time++){
      para(inteiro jogador=1; jogador <=6; jogador++){
          escreva("digite a idade do ", jogador,"º jogador do", "time,º time:")
          leia(idade)
          se(time == 1 e jogador == 1){
            idadeMaior = idade
            idadeMenor =idade
          }
          senao{
            se(idade > idadeMaior) {
              idadeMaior = idade
            }
            se(idade < idadeMenor){
              idadeMenor = idade
            }
          }

          }
     }
     ecreva("\nA idade do jogador mais velho e:", idadeMaior,"anos")
     escreva("\nA idade do jogador mais jovem é",idadeMenor,"anos")
      }
}