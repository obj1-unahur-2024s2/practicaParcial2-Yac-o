class Aldea {
	const property tamanio
	const property aldeanos = []

	method cantMaxHabitantes() = 
		if (tamanio <= 5) 10 else if (tamanio <= 10) 20 else 30
}

class Ciudad {
	const property ciudadanos = []
}