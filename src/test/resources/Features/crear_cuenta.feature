#Author: juan.rincon@tcs.com

  #Languaje:en

  Feature: Yo como usuario deseo crear una cuenta a traves de un formulario de adventage

    Scenario: Creacion de cuenta exitosa
      Given el usuario se encuentra en la pagina del formulario
      When el usuario ingresa toda su informacion correctamente
      Then vera el mensaje bienvenido

    Scenario: Creacion de cuenta fallida
      Given el usuario se encuentra en la pagina del formulario
      When el usuario ingresa toda su informacion correctamente
      Then vera el mensaje bienvenido


      
    Scenario: Creacion de boton registrar
      Given el usuario se encuentra en la pagina del formulario
      When el usuario ingresa toda su informacion correctamente
      Then vera el mensaje bienvenido