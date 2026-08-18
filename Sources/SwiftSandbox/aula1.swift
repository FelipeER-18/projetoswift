func aula1() {
print("Atividade da aula 1...")

//Questao1

//de boa

let preco = 200.0

let desconto = 10.0



let valorDesconto = preco

* (10/100)

let precoFinal = preco - valorDesconto



print("Preco final: \(precoFinal)")





//Questao2

//de boa

let nota = 6.5

if (nota >= 7.0){

print("Aprovado")

} else {

print("Reprovado")

}



//Questao3

// de boa

let idade = 17

let anoAtual = 2026

let anoNascimento = anoAtual - idade

print("Ano de nascimento: \(anoNascimento)")



//Questao4

let idade2 = 16



if idade2 <= 12 {

print("Criança")

} else if idade2 <= 17 {

    print("Adolecente")

} else {

    print("Adulto")

}



//Questao5

for numero in 1..<11{//Tive duvida na sintaxe

    print(numero)

}





//Questao6

var soma = 0

for numero in 1...100 {

    soma += numero //Tive duvida nessa com questao com a sintaxe e um pouco de logica

}

print("O valor de soma é \(soma)")



//Questao7

var linguagens = ["Swift", "Python", "Java"]

linguagens.append("C++")

linguagens[2] = "Kotlin"//Precisei de ajuda de um amigo para relembrar a sintaxe

print(linguagens)





//Questao8

let notas = [7.5, 8.0, 6.5, 9.0, 10.0]

for nota in notas {

print(nota)

}





//Questao9

func mostrarMensagem() {

print("Bem-vindo ao Swift!")

}

mostrarMensagem()





//Questao10

func apresentar(_ internome: String ) {

print("Bem-vinda, \(internome)!")

}

apresentar("Mariana")



//Q11

func multiplicar(a: Int, b: Int) -> Int {

  return  a * b

}

let resultado = multiplicar(a: 6, b: 7)

print(resultado)

}
