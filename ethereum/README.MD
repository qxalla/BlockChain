#Smart Contracts

Smart Contracts – Curso MG Unab – Viernes 5-6-20
1. Conexión a entorno de desarrollo
Solidity
El nombre de Solidity hace referencia a un lenguaje de alto nivel de tipado estático con el que se
pueden programar smart contracts para la red de Ethereum. Su sintaxis es muy similar a la de
lenguajes muy conocidos como C++ o Javascript. Solidity fue creado con el propósito de permitir la
escritura de smart contracts de forma sencilla para la red Ethereum. Se trata de un lenguaje
diseñado para sacar el máximo provecho a la Ethereum Virtual Machine, permitiendo la creación y
desarrollo de smart contracts que puedan ser ejecutados de forma óptima en la EVM.
Para ello, el programador puede desarrollar sus aplicaciones en un lenguaje sencillo de utilizar, leer
y mantener para que, al terminar, el motor de Solidity convierta ese código sencillo en el código
máquina que la EVM entenderá, un código máquina prácticamente imposible de entender por una
persona.
En esencia Solidity facilita el desarrollo de smart contracts sobre Ethereum y, aunque no es el único
lenguaje, sí fue el primero, el más versátil y sobre el que más contratos inteligentes hay desarrollado.
https://remix.ethereum.org/

1.1. Nuestro primer smart contracts:
Partiremos con un programa simple llamado “Helloworld”, se crearán dos funciones, estas
funciones comúnmente se denominan “geter” y “seter”.
La función “geter” es para ver qué valor tiene la variable Word que será nuestra palabra en el
ejemplo, y la función “seter” será para cambiar esta palabra.
Una vez finalizado el código, nos vamos al apartado “Solidity Compiler”, seleccionamos la misma
versión del compilador indicado al inicio del código, y finalmente le damos “Compile
Helloworld.sol”
Una vez compilado nuestro primer smart contracts, nos vamos a la opción “Deploy & run
transactions”, seleccionamos nuestra VM, la cuenta que utilizaremos, para finalmente realizar
el deploy.

Realizado el deploy, nos vamos al final de la página, en el apartado “Deployed Contracts”, ahí
encontraremos nuestro contrato “HelloWorld”
Hacemos click en getWorld y nos aparecerá el texto “Hello World!”
También podemos ingresar nuestra propia palabra al código con el botón “setWorld”.

Otros ejemplos básicos:
• Calculadora en solidity
• Calcular la superficie y el perímetro de un recatangulo.
