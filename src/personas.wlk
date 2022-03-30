object olivia {
	var concentracion = 6
	var accion = ""
	method cuantaConcentracion (){
		return concentracion
	}
	method gradoDeConcentracion(){
		return concentracion
	} 
	method masajes(){
		concentracion += 3
	}
	method discutir(){
		concentracion -= 1
	}
	method banioVapor(){
	}
}
object bruno {
	var felicidad = false
	var sed = false
	var peso = 55000
	method tieneSed(){
		return sed
	}
	method cuantoPesa(){
		return peso
	}
	method estaFeliz(){
		return felicidad
	}
	method masajes(){
		felicidad = true
	}
	method banioVapor(){
		peso -= 500
		sed = true
	}
	method tomarAgua(){
		sed = false
	}
	method comerFideos(){
		peso +=250
		sed = true
	}
	method corre(){
		peso -= 300
	}
	method mirarNoticiero(){
		felicidad = false
	}
		method pesoIdeal(){
		return ((peso > 50000)and(peso < 70000))
	}
	method estaPerfecto(){
		return (felicidad and self.pesoIdeal() and !sed)
	}
	method mediodiaEnCasa (){
		self.comerFideos()
		self.tomarAgua()
		self.mirarNoticiero()
	}
}
object ramiro {
	var contractura = 0
	var pielGrasa = true
method comoTieneLaPiel(){
	return pielGrasa
	}
method cuantaContractura(){
	return contractura
}
method masajes(){
	contractura -= 2
	if (contractura < 0){
		contractura = 0
		}
	}
method banioVapor(){
	pielGrasa = false
	}
method comerBigMac(){
	pielGrasa = true
	}
method bajarAFosa(){
	pielGrasa = true
	contractura += 1
	}
method jugarPaddle(){
	contractura += 3
	}
method diaDeTrabajo(){
	self.bajarAFosa()
	self.comerBigMac()
	self.bajarAFosa()
	}
}	
