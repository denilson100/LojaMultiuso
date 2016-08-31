//
//  Loja.swift
//  LojaMultiuso
//
//  Created by Nabil Safatli on 2/16/16.
//  Copyright © 2016 Infnet. All rights reserved.
//

import Foundation

class Loja {

    func verificarTotalDeLucro(produtos : [Produto]) -> Double{
        var totalLucro : Double = 0
        for produto in produtos{
            totalLucro += produto.valorDeLoja - produto.valorDeCusto
        }
        return totalLucro
    }
    
}



