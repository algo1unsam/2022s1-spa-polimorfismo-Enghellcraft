import personas.*

object spa {
	var ultimoAtendido
method atenderPersona(persona){
	persona.masajes()
	persona.banioVapor()
	if (ultimoAtendido == ""){
		ultimoAtendido = persona
	}else if (ultimoAtendido == persona){
		persona.masajes()
	}else{ultimoAtendido = persona}
	}
}
