class Venta {
  var prendasVendidas
  var fechaDeVenta
  var metodoDePago
  
  method cantidadDePrendas() = prendasVendidas.count()
  
  method ganancia() {
      var ganancia = 0
      prendasVendidas.forEach{prenda => 
            ganancia += prenda.precio() + metodoDePago.efecto(prenda.precio())
      }
      
      return ganancia
   }
  
}
   
class Efectivo {
    method efecto(valor) = 0
    
}

class Tarjeta {
    const coeficiente
    const cuotas
    
    method efecto(valor) = cuotas * coeficiente + 0.01 * valor
    
}

class Prenda {
    const tipo
    var property precioBase
    var estado
    
    method precio() = self.precioBase() - estado.efecto(self.precioBase())
}

class Nueva {
    method efecto(valor) = 0
}

class Promocion {
    const descuento
    
    method efecto(valor) = descuento
}

class Liquidacion {
    method efecto(valor) = valor * 0.5
}
