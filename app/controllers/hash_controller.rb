class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Amanda",
      apellido: "Panda",
      telefono: "85967412",
      correo: "Amandalapanda@example.com"
    }
  end
end
