@ECHO OFF

REM ACCEDER A LA RAIZ
CD C:\
REM CREAMOS UNA CARPETA ALUMNOS
mkdir ALUMNOS
REM ACCEDEMOS A LA CARPETA ALUMNOS
CD ALUMNOS
REM CREAMOS CARPETAS
MKDIR ADMINISTRACION COMERCIAL 

CD ADMINISTRACION 
MKDIR FACTURAS CONTABILIDAD

CD CONTABILIDAD
MKDIR GASTOS INGRESOS

REM VOLVEMOS ATRAS
CD ..
CD ..

CD COMERCIAL 
MKDIR COMPRAS VENTAS

CD COMPRAS
MKDIR PEDIDOS PROVEEDORES 

CD C:\ALUMNOS

REM CONTADOR DE TIEMPO 
timeout /t 2

REM MOSTRAR EN PANTALLA EL ARBOL DEL DIRECTORIO
TREE

REM LIMPIAMOS LA PANTALLA 
CLS

REM PONER COLOR (PRIMERO FONDO LUEGO LETRA)
COLOR 56

CD C:\ALUMNOS\ADMINISTRACION
DIR 

REM ESCRIBIR POR PANTALLA
ECHO Esto es todo lo que hay en la carpeta de administracion.

SET DIA=LUNES
SET MES=AGOSTO
SET NOMBRE=TURKI

CD C:\ALUMNOS
SET > variablesDelSistema.txt

ECHO Hola %NOMBRE%, hoy es dia %DIA% y estamos en el mes de %MES%.>MENSAJE.txt
cls

COLOR 5F
ECHO Ahora vamos a mostrar el mensaje guardado con el comando type
TYPE MENSAJE.txt



PAUSE