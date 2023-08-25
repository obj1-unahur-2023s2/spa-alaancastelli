
object olivia{
	var gradoDeConcentracion = 6
	method discutir(){
		gradoDeConcentracion = gradoDeConcentracion -1
	}
	method darseBanioDeVapor(){}
	
	method recibeMasaje(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	method gradoDeConcentracion() =  gradoDeConcentracion
	
}
object bruno{
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method estaFeliz() = estaFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibeMasaje(){
		estaFeliz = true
	}
	method darseBanioDeVapor(){
		peso = peso - 500
		tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method comerFideos(){
		peso = peso + 250
		tieneSed = true
	}
	method correr(){
		peso = peso - 300
	}
	method verNoticiero(){
		estaFeliz= false
	}
	method estaPerfecto(){
		//return (self.estaFeliz() and self.tieneSed() and self.peso().between(50,70))
		return  estaFeliz and not tieneSed and peso.between(50000,70000)
	}
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}


object ramiro{
	var contractura = 0
	var pielGrasosa = true
    
	method pielGrasosa() = pielGrasosa
	method contractura() =contractura
	
	method recibeMasaje(){
		contractura = 0.max(contractura-2) // probar max o min
	}
	method darseBanioDeVapor(){
		pielGrasosa = false
	}
	method comerBigMac(){
		pielGrasosa = true
	}
	method bajarALaFosa(){
		contractura +=1
	}
	method jugarAlPaddle(){
		pielGrasosa= true
		contractura +=1
	}
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
		
	}
	
}


	