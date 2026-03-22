#Java	Bash
#COMPARADORES
#J  bash
>	-gt
<	-lt
>=	-ge
<=	-le
==	-eq
!=	-ne
#
#comparar texto, poner comillas y =
# "$usuario" = "$nombre"

#calular 
resto=$(expr $num % 2)

#if else
if [$a -lt $b]
then
    echo "$a ES MAYOR"
else
    echo "$b ES MAYOR"
fi


#switch uso
case "$variable" in
    valor1)
        # comandos
        ;;
    valor2)
        # comandos
        ;;
    *)
        # caso por defecto
        ;;
esac

#bucle while
while [ condición ]; do
    # comandos a ejecutar
done

#bucle for
for i in {1. .5}
do
  echo "Hai $i"
done

#multiplicar 
resultado=$(expr $num \* $i)

#-f
-f es un operador de prueba de archivos.
Significa: “existe y es un archivo regular” (no un directorio ni un enlace simbólico).

| Variable | Significado                               | Ejemplo                                  |
| -------- | ----------------------------------------- | ---------------------------------------- |
| `$0`     | Nombre del script                         | `./mi_script.sh`                         |
| `$1`     | Primer parámetro                          | `archivo.txt`                            |
| `$2`     | Segundo parámetro                         | `otro.txt`                               |
| `$#`     | Número de parámetros                      | `2` si pasaste dos                       |
| `$@`     | Todos los parámetros                      | `archivo.txt otro.txt`                   |
| `$?`     | Código de salida del último comando       | `0` si fue exitoso, otro número si falló |
| `$$`     | PID del script actual                     | `12345`                                  |
| `$!`     | PID del último proceso en background      | `12346`                                  |
| `$*`     | Todos los parámetros como una sola cadena | `"archivo.txt otro.txt"`                 |


| Operador     | Qué comprueba                  | Ejemplo            |
| ------------ | ------------------------------ | ------------------ |
| `-f archivo` | Existe y es un archivo regular | `[ -f "$1" ]`      |
| `-d archivo` | Existe y es un directorio      | `[ -d "carpeta" ]` |
| `-e archivo` | Existe (archivo o directorio)  | `[ -e "$1" ]`      |
| `-s archivo` | Tiene datos (tamaño > 0)       | `[ -s "$1" ]`      |
| `-r archivo` | Es **legible**                 | `[ -r "$1" ]`      |
| `-w archivo` | Es **escribible**              | `[ -w "$1" ]`      |
| `-x archivo` | Es **ejecutable**              | `[ -x "$1" ]`      |

| Operador | Qué comprueba   | Ejemplo            |
| -------- | --------------- | ------------------ |
| `=`      | Igual           | `[ "$a" = "$b" ]`  |
| `!=`     | Distinto        | `[ "$a" != "$b" ]` |
| `-z`     | Cadena vacía    | `[ -z "$a" ]`      |
| `-n`     | Cadena no vacía | `[ -n "$a" ]`      |

| Símbolo | Qué hace   | Ejemplo                             |           |              |   |                   |
| ------- | ---------- | ----------------------------------- | --------- | ------------ | - | ----------------- |
| `&&`    | AND lógico | `[ -f "$1" ] && echo "Existe"`      |           |              |   |                   |
| `       |            | `                                   | OR lógico | `[ -f "$1" ] |   | echo "No existe"` |
| `!`     | Negación   | `[ ! -f "$1" ] && echo "No existe"` |           |              |   |                   |
