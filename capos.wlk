object rolando {
    var property inventario = []
    var property capacidad = 2

    method encontrar(artefacto) {
      if(self.puedeLevantarArtefacto()){
        inventario.add(artefacto)
      }
    }

    method puedeLevantarArtefacto() = inventario.size() < capacidad



    /*method encontrar(artefacto) {
        self.validarEncontrar()
        inventario.add(artefacto)
    }

    method puedeLevantarArtefacto() = inventario.size() < capacidad

    method validarEncontrar(){
        if(!self.puedeLevantarArtefacto()){
            self.error("El inventario está lleno")
        }
    } */

}
