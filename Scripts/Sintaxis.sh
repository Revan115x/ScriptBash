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

#calular resto=$(expr $num % 2)

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