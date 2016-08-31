//
//  main.swift
//  LojaMultiuso
//
//  Created by Nabil Safatli on 2/16/16.
//  Copyright © 2016 Infnet. All rights reserved.
//

import Foundation


var lampadas : [Lampada] = []
var tomadas : [Tomada] = []
var filtros : [Filtro] = []
var joao = Gerente()
var pedro = Vendedor(), ahmad = Vendedor()

joao.salario = 30
joao.nome = "João"

pedro.salario = 22
pedro.nome = "Pedro"

ahmad.salario = 20
ahmad.nome = "Ahmad"

for i in 1...15{
    var lampada = Lampada()
    
    lampadas.append(lampada)
}

for i in 1...22{
    var tomada = Tomada()
    
    tomadas.append(tomada)
}

for i in 1...10{
    var filtro = Filtro()
    
    filtros.append(filtro)
}
var loja = Loja()

var totalLucroLampadas = loja.verificarTotalDeLucro(lampadas)
var totalLucroTomadas = loja.verificarTotalDeLucro(tomadas)
var totalLucroFiltro = loja.verificarTotalDeLucro(filtros)

var totalLucroProdutos = totalLucroFiltro + totalLucroLampadas + totalLucroTomadas
print("Total de lucro dos produtos \(totalLucroProdutos)")


var totalDeGastoSalarios = pedro.salario! + ahmad.salario! + joao.salario!

var totalLucro = totalLucroProdutos - totalDeGastoSalarios

if(totalLucro > 0){
    print("Total de lucro \(totalLucro)")
}
else if(totalLucro == 0){
    print("Não houve lucro")
}
else{
    print("Houve um prejuízo de \(totalLucro)")
}