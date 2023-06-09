
Feature: Como usuario de OBYCARE deseo poder registrarme en la aplicacion
    Scenario: Como usuario del aplicativo deseo registrar mis datos en la aplicacion
    Given ingreso a la pantalla principal de la aplicacion
    And hago click en las cajas de entrada
    Then me solicitara informacion sobre la cuenta
    And podre escribir dentro de estas correctamente

    Scenario: Como usuario de la aplicacion deseo crear una cuenta propia 
    Given ingrese a la pantalla de inicio de sesion
    When haga click en la opcion de registro
    Then me solicitara informacion necesario
    And podre crear mi cuenta en la aplicacion

    Scenario: Como  usuario de la aplicacion deseo poder elegir entre tener una cuenta de obstetra o de madre gestante
    Given desee elegir el tipo de usuario de mi cuenta en la aplicacion
    When este registrandome en la aplicacion
    Then se desplegara una opcion donde elegire si soy un paciente o un obstetra

    Scenario: como usuario de la aplicacion deseo iniciar sesion con el numero de DNI y contraseña
    Given ya registre mis datos y cree una cuenta correctamente
    When desee iniciar sesion con mi cuenta
    Then podre ingresar mi DNI y contraseña
    And ingresare a la pantalla principal de la aplicacion

    Scenario: como usuario de la aplicacion deseo visualizar los beneficios de los planes de subscripcion
    Given estoy en la pantalla principal
    When haga click en la opcion de "upgrade account"
    Then se desplegara un label que le mostrara los planes de subscripcion disponibles


    Scenario: Como usuario de la aplicacion deseo registrar los datos de mi tarjeta dentro de mi cuenta para futuras transacciones
    Given deseo ingresar los datos de mi tarjeta de credito
    When seleccione la opcion de ajustes de cuenta
    And seleccione la opcion de añadir metodo de pago
    Then se me solicitara los datos de mi tarjeta y se me hara una notificacion de confirmacion a mi correo

    Scenario: Como usuario de la aplicacion deseo adquirir, confirmar y recibir un recibo de pago de un plan de subscripcion
    Given deseo adquirir beneficios de un plan de subscripcion
    When elija la opcion de pagar por un plan de subscripcion
    Then se me desplegara la opcion para pagar con mi tarjeta
    And recibire un recibo de compra a traves de mi correo 

    Scenario: Como usuario de la aplicacion deseo habilitar los beneficios de subcripcion que adquiri comprandollo
    Given deseo utilizar los beneficios de mi plan de subcripcion
    When seleccione la opcion de "Habilitar_subscripcion"
    Then se habilitara la mejora a mi cuenta
    And podre disfrutar de las mejoras ofrecidas por el plan

Feature: Como usuario de OBYCARE deseo poder dar seguimiento a mi proceso de embarazo 
    Scenario: Como madre gestante deseo actualizar los datos de mi embarazo
    Given estoy haciendo uso de la aplicacion
    When seleccione la opcion de cambiar de estado
    Then se me habilitara una pantalla donde podre actualizar los datos sobre el proceso de embarazo

    Scenario: Como obstetra deseo dar un diagnostico sobre la situacion de embarazo de un paciente
    Given deseo dar un diagnostico a un paciente sobre su embarazo
    When seleccione la opcion de visualizar datos del paciente
    Then podre seleccionar la opcion de "enviar_diagnostico" la cual podra observar el paciente de acuerdo a los datos que proporciono

    Scenario: Como usuario de la aplicacion deseo visualizar el periodo de embarazo
    Given deseo visualizar en que periodo se encuentra el embarazo
    When seleccione el boton "Ver_Progreso"
    Then se me mostrara una interfaz que muestre una linea de tiempo y marque la etapa en la que se encuentra el embarazo

    Scenario: Como obstetra deseo enviar videos de psicoprofilaxis a mis pacientes que se encuentran en los ultimos meses de embarazo
    Given deseo enviar videos de psicoprofilaxis
    When un usuario llegue al sexto mes de embarazo
    Then se me notificara este periodo sobre este paciente
    And podre decidir sobre el envio del videos

    Scenario: Como obstetra deseo administrar las citas, chequeos , vacunas y examenes presenciales en un calendario intuitivo para mis pacientes
    Given deseo administrar actividades medicas para mis pacientes
    When ingrese a la opcion de "organizar_actividades_medicas"
    Then podre organizar actividades medicas en un formato de calendario que podre enviar a mis pacientes

   
    


Feature: Como usuario de OBYCARE deseo poder gestionar las citas medicas
    Scenario: Como madre gestante deseo reservar una cita virtual con un obstetra
    Given deseo coordinar una cita medica con algun obstetra dentro de la aplicacion
    When busque y seleccione a algun obstetra
    Then tendre la opcion de visualizar su estado de disponibilidad y agendar una cita medica

    Scenario: Como obstetra deseo poder solicitar citas presenciales a los pacientes de alto riesgo
    Given detecto a un paciente en estado de alto riesgo
    When seleccione la opcion de enviar notificacion al paciente
    Then le mostrare un horario de atencion prudente para atenderla de inmediato en caso la cita pueda llevarse a cabo

    Scenario: Como obstera deseo que las citas que llevo a cabo se registren dentro de una base datos
    Given deseo que las citas que lleve a cabo se registren en una base de datos
    When lleve a cabo una cita medica
    Then automaticamente la cita se registrara en la base de datos tomando como informacion relevante la fecha, el paciente y obstera el cual atendio la cita

    Scenario: Como usuario de la aplicacion deseo que las citas medicas se habiliten en el horario que corresponde
    Given deseo que las citas se den a cabo en el horario correcto
    When entre a la aplicacion pocos minutos antes de que se de a cabo la cita
    Then se me notificara que tengo una cita pendiente 
    And al seleccionar la notificacion se me redireccionara a una sala de videoconferencia virtual


Feature: Como usuario de OBYCARE deseo poder dar comentarios sobre el servicio o paciente:
    Scenario: Como obstetra deseo poder ver los comentarios que los pacientes realizan sobre mis servicios
    Given deseo visualizar los comentarios de mis pacientes sobre mi atencion
    When seleccione el apartado de comentarios
    Then se desplegara una lista de comentarios que muestre el nombre de los usuarios, su calificacion y su comentario sobre la antecion

    Scenario: Como madre gestante deseo hacer un comentario al obstetra con el cual me atendi
    Given deseo hacer un comentario al obstetra con el que me atendi
    When entre al perfil del obstetra respectivo
    Then debajo del perfil habra un apartado donde podre dar una calificacion y un comentario con respecto a su atencion medica
    
    Scenario: Como madre gestante deseo poder calificar a los obstetras a traves de una puntuacion
    Given deseo dar una puntuacion a los obstetras
    When me encuentre en el apartado de comentarios en el perfil del obstetra
    Then se me mostrara un sistema de calificacion de de estrellas de 0 a 5 puntos

    Scenario: Como madre gestante deseo escribir textualmente un comentario publico sobre la atencion de un obstetra
    Given deseo escribir un comentario sobre un obstetra
    When cuando me encuentre en el apartado de de comentarios
    Then podre seleccionar el cuadro de texto donde colocare un titulo y el texto de mi comentario

Feature: Como usuario de OBYCARE deseo que la disponibilidad de la aplicacion sea eficaz 
    Scenario: Como usuario de la aplicacion deseo que este disponibles el 99% del tiempo
    Given deseo que el aplicativo se encuentre disponible la mayor parte del tiempo
    When suceda algun fallo externo del sistema
    Then se habilitara un protocolo de respaldo que permita que el sistema vuelva a funcionar correctamente

    Scenario: Como usuario de la aplicacion deseo que se encuentre para los sistemas operativos IOS y Android
    Given deseo que la aplicacion este disponible para varios sistemas operativos
    When descargue la aplicacion
    Then se descargara la version correspondiente para cada uno de estos sistemas

    Scenario: Como usuario de la aplicacion deseo que cerrar y volver a abrir la aplicacion no me tome mas de 3 minutis
    Given deseo que el tiempo de reinicio de la aplicacion sea correcto
    When reinicie la aplicacion
    Then se iniciara una funcion de rendimiento de encendido para la aplicacion

    Scenario: Como usuario de la aplicacion deseo que la privacidad de mis datos no se vulnere
    Given deseo que mi informacion personal no sea vulnerada
    When registre mi informacion personal
    Then se le pedira al usuario confirmar una politica de privacidad en la que se estipula que no podemos acceder a su informacion personal

    Scenario: Como usuario de la aplicacion deseo que esta reciba actualizaciones constantes 
    Given deseo que la aplicacion se actualice constantemente
    When se observe un error del sistema o una oportunidad de mejora de la misma
    Then se recopilara esta informacion y se prepara una actualizacion para el sistema

    Scenario: Como usuario de la aplicacion deseo que esta sea intuitiva de usar
    Given soy un usuario nuevo de la aplicacion
    When cuando inicie sesion por primera vez
    Then se me hara un recorrido inicial que me indique el funcionamiento general de la aplicacion

    Scenario: Como usuario del aplicativo deseo que la aplicacion pueda operar con mas de 10000 usuarios
    Given deseo que la aplicacion pueda gestionar muchos usuarios
    When se organice el desarrollo del sistema
    Then se tomara en cuenta un diseño escalable

    Scenario: Como usuario de la aplicacion deseo tener a la mano un manual de uso
    Given deseo un manual de uso de la aplicacion
    When ingrese al menu de opciones
    Then tendre una opcion de ayuda que contenga informacion con respecto al uso de la aplicacion