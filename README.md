# MEANbox-Trusty

## Requisitos previos

* Vagrant
* Virtualbox

## Información

Caja Vagrant que contiene todas las herramientas necesarias para desarrollar aplicaciones que hagan uso de la pila MEAN (MongoDB+Express+AngularJS+Node.js).

#### Software instalado

* Node.js
* MongoDB
* Yeoman (con [AngularJS + Express Full Stack Generator](https://github.com/DaftMonk/generator-angular-fullstack))
* Karma

#### Puertos

Usa el puerto 3000 para acceder a las aplicaciones que se sirven desde tu caja Vagrant. La variable de Node ``process.env.PORT`` está establecida a 3000.

#### Carpetas compartidas

Los proyectos de la carpeta ``proyectos`` se compartirán en el directorio ``~/proyectos/`` de la caja.

# Licencia

MIT
Caja Vagrant adaptada a partir de [vagrant-node](https://github.com/Silom/vagrant-node).
