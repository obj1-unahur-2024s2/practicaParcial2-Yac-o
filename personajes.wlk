class Personaje {
	const property str
	const property int
	const property rol

	method cambiarRol(){
		//	. . .
	}

	method potencialOfensivo() = 10 + rol.bonusOfensivo()
	
	method esInteligente()

	//method esGroso() = self.esInteligente() || rol.esGroso(self)

	
	
}

class Orco inherits Personaje {
	override method potencialOfensivo() = super() * 1.1

	override method esInteligente() = false
}

class Humano inherits Personaje {
	override method esInteligente() = int > 50


}


class Guerrero {
	method bonusOfensivo() = 100

	method esGroso(unPersonaje) = unPersonaje.fuerza() > 50
}

class Cazador {
	var mascota

	method bonusOfensivo() = mascota.potencialOfensivo()

	method esGroso(unPersonaje) = mascota.esLongeva()
}

class Brujo {
	method bonusOfensivo() = 0

	method esGroso() = true
}

class Animal {
	const property fuerza
	const property edad
	const property tieneGarras

	method potencialOfensivo() = 
		if (tieneGarras) fuerza * 2 else fuerza

	method esLongeva() = edad > 10
}

class Ejercito {
	const property formacion = []
}