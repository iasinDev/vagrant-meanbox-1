# Vagrant-MEANbox

## Requisitos previos

* Vagrant
* Virtualbox

## Información

Caja Vagrant que contiene todas las herramientas necesarias para desarrollar aplicaciones que hagan uso de la pila MEAN (MongoDB + Express + AngularJS + Node.js). Construida sobre **Ubuntu 14.04 LTS**.

#### Software instalado

* Node.js v0.10.28
* MongoDB
* Yeoman (con el generador [MEAN.JS](http://meanjs.org/generator.html))

#### Puertos

Usa el puerto *3000* para acceder a las aplicaciones que se sirven desde tu caja Vagrant. La variable de Node ``process.env.PORT`` está establecida a *3000* y ``process.env.IP`` a la IP de la máquina Vagrant.

#### Carpetas compartidas

Los proyectos de la carpeta ``proyectos`` se compartirán en el directorio ``~/proyectos/`` de la caja.

# Licencia

MIT

Caja Vagrant adaptada a partir de [vagrant-node](https://github.com/Silom/vagrant-node).