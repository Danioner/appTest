# AppTest

AppTest es una aplicación en PHP-Laravel que visualiza, de forma responsiva, un listado de noticias que se encuentran cargadas dentro de una base de datos MySQL. 

## Contenidos.

* Laravel 7.X
* MySQL 5.7
* PHP 7.2
* Bootstrap 5.X

## Requisitos.

* Un servidor Apache (XAMPP, LARAGON, ETC).
* PHP 7.2 o superior.
* MySQL 5.6 o superior.

## Instalación

### Primer paso.
* Descargar el proyecto.
```SQL
git clone https://github.com/danioner/appTest.git
```
* Completar el proyecto.
```SQL
composer install
```
**Descripción:** Debe posicionarse dentro del proyecto y realizar el segundo comando. El proyecto fue subido junto a un *.gitignore* por lo que algunos archivos pueden *No incluirse* en el proyecto.

* Instalar la BD dentro de la DB local.

**Descripción:** Dentro de la carpeta DB se encuentra la base de datos en MySQL. Lo que tiene que hacer es, al bajar completamente la base de datos, crear la BD apptest e importar la base de datos.

## Configuración (Opcional).

### LARAGON.

En el caso de querer hacerlo ingresando a la aplicación sin la necesidad de eestar apuntando a la IP del equipo - Servidor Apache - es posible realizar lo siguiente:
* En caso de Laragon, usted debe clonar el proyecto al servidor Laragon y luego resetear el servidor. Laragon encontrará la aplicación de inmediato y podrá ingresar de la siguiente manera:
```SQL
http://appTest.test/
```
**En caso de no tener el subfijo 'test' solo debe cambiar el '.test' por el subfijo que tiene configurado en Laragon**

### XAMPP.

En caso de tener Xampp, los pasos son más largos. 
* primero debe bajar la aplicación e instalarla dentro de su servidor XAMPP.
* * Si tiene windows debe ir a la siguiente dirección: C:\Windows\System32\drivers\etc
* * Luego abrir el archivo hosts.
* * Añadir la IP local del servidor y poner donde se encuentra instalada la aplicación

**Descripción:** Es muy importante que añada la carpeta publica en el archivo hosts después de señalar donde esta el proyecto porque se le enviará al arbol de archivos.





