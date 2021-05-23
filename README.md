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

* .ENV

La variable de entorno no existe en el proyecto, ahora, se debe copiar el archivo llamado *.env.example* y se le debe poner *.env*
Luego, se le debe modificar las siguientes lineas:
```SQL
DB_DATABASE=nombredelabasededatos
DB_USERNAME=nombredelusuario
DB_PASSWORD=passworddelabasededatos
```
Debe ingresar estos datos para que la aplicación pueda conectarse a la base de datos.
Luego ingresar lo siguiente en la linea de comandos.
```SQL
php artisan key:generate
```
Esto generará una key para nuestro *.env*.
