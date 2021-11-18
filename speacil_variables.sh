$0 representa el nombre del script
$1 – $9 los primeros nueve argumentos que se pasan a un script en Bash
$# el número de argumentos que se pasan a un script
$@ todos los argumentos que se han pasado al script
$? la salida del último proceso que se ha ejecutado
$$ el ID del proceso del script
$USER el nombre del usuario que ha ejecutado el script
$HOSTNAME se refiere al hostname de la máquina en la que se está ejecutando el script
$SECONDS se refiere al tiempo transcurrido desde que se inició el script, contabilizado en segundos.
$RANDOM devuelve un número aleatorio cada vez que se lee esta variable.
$LINENO indica el número de líneas que tiene nuestro script.
Además de estas variables que vienen definidas por defecto en Bash, y que seguro te serán de gran utilidad, también hay normalmente otras, y que se refieren al entorno en el que trabajas. Para conocer estas variables puedes utilizar el comando env

$SHELL que indica el shell que estás ejecutando
$EDITOR donde está indicado el editor por defecto. En mi caso vim.
$HOME la ruta del usuario. En mi caso /home/lorenzo
$USERNAME el nombre del usuario. En mi caso Lorenzo 😄
$PATH la ruta por defecto donde encontrar binarios, etc.
