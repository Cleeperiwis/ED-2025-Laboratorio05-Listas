program ej10_doble;

uses
    SysUtils,
    uListaEnlazadaDoble;

var
    listaDoble: tListaDoble; 
    listaCopia: tListaDoble; 
    elemento: integer;

begin
    // 10.1 Inicialización de la lista doblemente enlazada
initialize(listaDoble);
    // 10.2 Verificar si la lista está vacía
is_empty(listaDoble);

    // 10.3 Insertar elementos al final de la lista
insert_at_end(listaDoble, 0);

    // 10.4 Insertar elementos al inicio de la lista
insert_at_begin(listaDoble,1);

    // 10.5 Obtener el primer y último elemento
writeln("El primer elemento es :", first(listaDoble));
writeln("El ulitmo elemento es :", last(listaDoble));

    // 10.6 Verificar si un elemento está en la lista
if in_list(listaDoble, 1) then
    writeln("Este elemento existe en la lista")
else
    writeln("Este elemento no existe en la lista");
    
    // 10.7 Eliminar elementos del final de la lista
delete_at_end(listaDoble);

    // 10.8 Eliminar elementos del inicio de la lista
delete_at_begin(listaDoble);
    // 10.9 Contar el número de elementos
writeln("El numero de elementos es: ", num_elems(listaDoble);

    // 10.10 Copiar la lista doble
initialize(listaCopia);
copy(listaDoble, listaCopia);

    // 10.11 Limpiar la lista doble original
clear(listaDoble);
    // 10.12 Verificar si la lista original está vacía después de limpiar
is_empty(listaDoble);

    // 10.13 La lista copia debe seguir existiendo

    readln; // Pausa para ver la salida
end.
