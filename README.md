# Macowins

Se requiere:

* Identificar los requerimientos
* Presentar una solución usando el paradigma de objetos (pseudocódigo, diagrama de clases).
* Explicar todo lo que considere necesario en prosa.
* Si descarta alguna alternativa durante el desarrollo de la solución, o tiene otra solución expliquela brevemente.


La conocida empresa de ropa formal para caballeros, Macowins, es capaz de darle soporte a la venta de prendas. Un fragmento de la grabación del analista con el cliente:

“Queremos saber el precio de venta de una prenda y sus tipos, los tipos de prenda son: sacos, pantalones, camisas.”

El cálculo del precio de una prenda es, el precio propio de la prenda modificado según el estado de la prenda, que pueden ser:
* Nueva: en este caso no modifican el precio base.
* Promoción: Le resta un valor fijo decidido por el usuario.
* Liquidación: Es un 50% del valor del producto.

Ah, un requerimiento más: Macowins registra las ventas de estas prendas y necesita saber las ganancias de un determinado día. 

“Cada venta tiene asociada las prendas que se vendieron, su cantidad y la fecha de venta. 
Las ventas pueden ser en efectivo o con tarjeta. En el caso que sea con tarjeta, tienen el mismo comportamiento que en efectivo (el cual no modifica el precio), solo que se le aplica un recargo según la cantidad de cuotas seleccionadas (cantidad de cuotas * un coeficiente fijo + 0.01 del valor de cada prenda).”

## Solución

## Requerimientos Funcionales
* Saber el precio de una prenda. El cálculo es:
	- Nueva: no se modifica el precio base.
	- Promoción: Le resta un valor fijo decidido por el usuario.
	- Liquidación: 50% del valor del producto.
* Saber las ganancias de un determinado día. 
* Registrar las ventas: 
	- Tienen las prendas que se vendieron, la cantidad y la fecha de 	  venta.
	- Pueden ser en efectivo o con tarjeta.
		- Con tarjeta, se aplica un recargo(cantidad de cuotas * coeficiente fijo + 0.01 del valor de cada prenda).

## Requermientos no funcionales:
* Saber el tipo de una prenda (saco, pantalón, camisa)

## Diagrama de Clases
![diagramaDeClases](https://github.com/NicoCollazo/Macowins/macowins_diagramaDeClases.png)

