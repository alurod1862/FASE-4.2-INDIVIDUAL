@echo off
IF NOT EXIST P: net use P: \\GANDIA-CAMPUS-U\Almacenamiento
msg %username% Recuerda que los datos guardados en los discos locales pueden perderse, utiliza las unidad G:
echo El usuario %username% ha iniciado sesion el %date% a las %time% en el equipo %computername% >> \\GANDIA-CAMPUS-U\log\conexion.log
pause
