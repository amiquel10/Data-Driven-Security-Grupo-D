# Data-Driven-Security-Grupo-D
Práctica Grupo D 

Alex, Jaume y Miquel


PARA CADA CVE
SACAR: ID, CPE (A qué afecta), puntuación CVSS (score) 

ESTADÍSTICAS:

CVE's por año, Recuento scoring CVE's (por año?), Sistemas/Servicios más vulnerables
.
.

A entregar dos repositorios de Git:

1 - Código del informe Markdown RMD

2 - Código del package

Nuevo dataset = https://github.com/r-net-tools/security.datasets/blob/master/net.security/sysdata.rda

QUÉ TENEMOS HASTA AHORA:

- DATASET PARSEADO

- 2 GRÁFICAS PUNTUACIÓN/AÑO (1999-2008;2009-2018) -> TAMBIÉN INDICA LA MEDIANA = LINEA CENTRAL: PUNTO EN EL QUE HAY LA MITAD DE DATOS POR ENCIMA Y LA MITAD DE DATOS POR DEBAJO 

- CANTIDAD CVES POR AÑO

- MEDIA SCORE POR AÑO DE LOS CVE; CON RECTA DE REGRESIÓN TENIENDO EN CUENTA EL TOTAL DE CVES POR AÑO (PESO)

- FILTRADO PARTE Y VENDOR (CPE) -> TOP 5 - OTROS COMPARATIVA DE FABRICANTES

TRABAJO FUTURO:

- CWE MÁS COMÚN DE CADA AÑO QUE NO SEA 'OTHER'. -> HACER PORCENTAJE DEL TOTAL DE CVES DE ESE AÑO. (HACER TABLA)

- REVISAR QUE NO HAYAN COMBINACIONES ENTRE SISTEMAS OPERATIVOS, SOFTWARES, ETC. (CPE- MÁS ESPECÍFICO)








