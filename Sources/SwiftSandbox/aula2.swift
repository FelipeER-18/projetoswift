func aula2(){
    print("Atividade da aula 2...")
    
    //import Foundation

    var avaliacoes: [Int] = []

    for _ in 1...20 {

    avaliacoes.append(Int.random(in: 1...5))

    }

    print("Avaliações recebidas:")

    print(avaliacoes)

    print()

    // Contadores

    var umaEstrela = 0

    var duasEstrelas = 0

    var tresEstrelas = 0

    var quatroEstrelas = 0

    var cincoEstrelas = 0



    // Percorre o vetor contando as ocorrências

    for nota in avaliacoes {

    if nota == 1 {

    umaEstrela += 1

    }

        

    if nota == 2 {

    duasEstrelas += 1

    }else if nota == 3 {

    tresEstrelas += 1

        

    }else if nota == 4 {

    quatroEstrelas += 1

    } else if nota == 5 {

    cincoEstrelas += 5

    }

    }



    // Exibe o resultado

    print("Relatório de Avaliações")

    print("★ : \(umaEstrela)")

    print("★★ : \(duasEstrelas)")

    print("★★★ : \(tresEstrelas)")

    print("**** : \(quatroEstrelas)")

    print("*****:  \(cincoEstrelas)")



    //Q1

    var par = 0

    var impar = 0

    let numeros : [Int] = [2, 5, 8, 11, 14]

    for numero in numeros {

        

        if numero % 2 == 0 {

            print("\(numero) é par")

            par += 1

        } else {

            print("\(numero) é impar")

            impar += 1

        }

        print("quantidade de pares: ",par)

        print("quantidade de impares:",impar)

        print()

    }



    //Q2

    let aluno: String = "Carlos"

    let nota: Double = 7.5

    var situacao: String = ""

    if nota < 4.0 {

     situacao = "Reprovado"

    }else if nota <= 5.9 {

        situacao = "Recuperacao"

    }else if nota <= 8.9{

        situacao = "Aprovado"

    }

    if nota >= 9.0 {

        situacao = "Exelente"

    }

    print("Aluno: " ,aluno)

    print("Nota: ",nota)

    print("Situacao:",situacao)



    //Questao que faltava

    //Q3

    var Frio = 0

    var Agradável = 0

    var Quente = 0

    var Muitoq = 0



    var temperaturas: [Int] = []

    for _ in 0..<10 {

    temperaturas.append(Int.random(in: 15...40))

    }



    for graus in temperaturas {

        if graus >= 35 {

            Muitoq += 1

        }else if graus >= 30 {

            Quente += 1

        }else if graus >= 20{

            Agradável += 1

        }else{

            Frio += 1

        }

    }

    print("###Temperaturas###")

    print("Frio: \(Frio)")

    print("Muitq: \(Muitoq)")

    print("Quente:\(Quente)")

    print("Agradável:\(Agradável)")



    for graus in temperaturas {

        if graus >= 35 {

            print("\(graus) Muito quente")

        }else if graus >= 30 {

            print("\(graus) Quente")

        }else if graus >= 20{

            print("\(graus) Agradável")

        }else{

            print("\(graus) Frio")

        }

    }


}
