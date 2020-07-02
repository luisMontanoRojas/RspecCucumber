Feature:
    Yo como usuario
    Quiero poder ver el balance de mi cuenta
    Para poder administrar mi dinero
Scenario:
    Given cuando estoy en la pagina principal
    Then deberia ver "El balance de tu cuenta es :"

Scenario:
    Given cuando estoy en la pagina principal 
    And ingreso en el campo "fondo" el valor de "5" 
    And presiono el boton "depositar"
    Then deberia ver un mensaje "El balance de tu cuenta es :5"