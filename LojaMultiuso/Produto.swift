

class Produto{

    var valorDeCusto : Double = 0.0
    var valorDeLoja : Double = 0.0
    var codigo : Int = 0
    
    init(valorDeCusto: Double, codigo: Int){
        self.valorDeCusto = valorDeCusto
        self.valorDeLoja = valorDeCusto * 1.3
        self.codigo = codigo
    }
    
}