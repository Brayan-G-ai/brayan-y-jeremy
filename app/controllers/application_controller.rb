class ApplicationController < ActionController::Base
  def hola 
    render html: "¡Hola mundo!"
  end

  def saludo 
    render html: "¡Sean bienvenidos a mi ejemplo de Rails!"
  end

  def informacion
    render html: "El rails es un framework de codigo abierto para el desarrollo de web en lenguaje de programacion Rub"
  end
end
