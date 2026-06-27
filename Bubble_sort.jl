function bubble_sort(lista)
    lista_sort = copy(lista)
    n = length(lista)

    for posicao in 1:(n - 1)
        for comparar in 1:(n - 1)
            if lista_sort[comparar] > lista_sort[comparar + 1]
                lista_sort[comparar], lista_sort[comparar + 1] = lista_sort[comparar + 1], lista_sort[comparar]
            end
        end
    end

    println(lista_sort)
    return lista_sort
end

lista = [1, -5, 10, -2, 100, 5, 12]

bubble_sort(lista)